.class public final Lar;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field private synthetic a:Lu;


# direct methods
.method constructor <init>(Lu;)V
    .registers 2

    iput-object p1, p0, Lar;->a:Lu;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, p0, Lar;->a:Lu;

    new-instance v1, Las;

    iget-object v2, p0, Lar;->a:Lu;

    invoke-direct {v1, v2, p1}, Las;-><init>(Lu;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x30

    invoke-static {v0, v1, v2, v3}, Lu;->a(Lu;Ljava/lang/Runnable;J)V

    return-void
.end method
