.class public final Lcom/chimeranft/core/Main;
.super Ljava/lang/Object;


# static fields
.field private static final ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final BADGE_HOOK_RETRY_MS:J

.field private static final CHANNEL_GIFT_BUMP_MS:J

.field private static final CHAT_AUTHOR_CACHE_STAMP_MS:J

.field private static final CHAT_AUTHOR_FETCH_THROTTLE_MS:J

.field private static final CHAT_LIST_CLASS:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final CHAT_PREFETCH_FLUSH:Lcf;

.field private static final CHAT_STAMP_THROTTLE_MS:J

.field public static final Companion:Lce;

.field private static final DEFER_DRAIN:Ljava/lang/Runnable;

.field private static final DEFER_LOCK:Ljava/lang/Object;

.field private static final ELIG_MASK:I

.field private static final ELIG_SLOTS:I

.field private static final FULL_APPLY_THROTTLE_MS:J

.field private static final HEAVY_TEXT_RESOLVER:Lch;

.field private static final HOT_APPLY_THROTTLE_MS:J

.field private static final INT_SIG:[Ljava/lang/Class;

.field private static final INT_SIG_BOOL:[Ljava/lang/Class;

.field private static final MAX_DEFERRED_REPAINTS:I

.field private static final RESTAMP_BATCH:[J

.field private static final RESTAMP_DRAIN:Lci;

.field private static final RESTAMP_LOCK:Ljava/lang/Object;

.field private static final RUN_UI_SIG:[Ljava/lang/Class;

.field private static final SCROLL_POLL:Lcj;

.field private static final SCROLL_POLL_MS:J

.field private static final SCROLL_WINDOW_MAX_MS:J

.field private static final SENDER_RESOLVER:Lck;

.field private static final SUPPORTER_SCAN_ATTEMPTS:I

.field private static final TRANSITION_MAX_MS:J

.field private static final TYPING_MAX_HOLD_MS:J

.field private static final TYPING_WINDOW_MS:J

.field private static final UC_CLS:Ljava/lang/String;

.field private static final UI_SCROLL_SETTLE:Lcl;

.field private static final UNHOOK_CYCLE_MIN_MS:J

.field private static final VERSION_CODE:I

.field private static volatile accessDeniedCallback:Ljava/lang/Runnable;

.field private static volatile accessDeniedDecision:Ljava/lang/String;

.field private static volatile accessDeviceKey:Ljava/lang/String;

.field private static volatile accessUsername:Ljava/lang/String;

.field private static accountPollsCold:J

.field private static accountPollsHot:J

.field public static volatile channelGateCallback:Ljava/lang/Runnable;

.field private static volatile codecSealM:Ljava/lang/reflect/Method;

.field private static volatile codecSetBanM:Ljava/lang/reflect/Method;

.field private static volatile codecTamperedM:Ljava/lang/reflect/Method;

.field private static volatile crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile crashHandlerInstalled:Z

.field private static volatile deferArmedAtMs:J

.field private static deferredDrainArmed:Z

.field private static deferredRepaintDrops:J

.field private static final deferredRepaints:Ljava/util/ArrayDeque;

.field public static volatile developerChannelUnlocked:Z

.field private static volatile gramIconPath:Ljava/lang/String;

.field public static volatile guardOk:Z

.field private static instance:Lcom/chimeranft/core/Main;

.field private static volatile lastCrashReport:Ljava/lang/String;

.field private static volatile previousCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static restampAll:Z

.field private static restampArmed:Z

.field private static restampCount:I

.field private static final restampUids:[J

.field private static volatile runOnUiThread:Ljava/lang/reflect/Method;

.field private static volatile runOnUiThreadResolved:Z

.field private static volatile supporterPopupCallback:Ljava/lang/Runnable;


# instance fields
.field private volatile accountCheckDue:Z

.field private volatile activeChatFragment:Ljava/lang/ref/WeakReference;

.field private volatile activeProfileActivity:Ljava/lang/Object;

.field private volatile activeProfileGeneration:J

.field private volatile badgeHookRetryPending:Z

.field private badges:La;

.field private botVerifIconSlot:LbO;

.field private final cellStamps:Lg;

.field private final channelGiftBumpMs:Lcd;

.field private final chatAuthorCacheStampMs:Lcd;

.field private final chatAuthorFetchMs:Lcd;

.field private chatAuthorRestamps:J

.field private chatBatchPrefetches:J

.field private volatile chatBroadcastDormant:Z

.field private chatCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private chatDeferredCells:J

.field private chatDormantSkips:J

.field private final chatFastLaneUnhooks:Ljava/util/ArrayList;

.field private volatile chatIdentityGeneration:J

.field private chatLayoutApplies:J

.field private chatLayoutSkips:J

.field private final chatMessageIdentitySlots:Ljava/util/ArrayList;

.field private chatNegativeHits:J

.field private chatPauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private chatPendingAuthorCount:I

.field private final chatPendingAuthorRing:[J

.field private final chatPendingCells:Ljava/util/WeakHashMap;

.field private chatPrefetchFlushArmed:Z

.field private chatPrepareNeedsAfterPass:Z

.field private chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private chatScrollDeferrals:J

.field private chatScrollStarts:J

.field private chatScrollStops:J

.field private volatile chatScrollUntilMs:J

.field private volatile chatScrolling:Z

.field private final chatStampThrottle:Lcd;

.field private final chatTrace:Ldu;

.field private chatViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private volatile controllerAccount:I

.field private volatile controllerCache:Ljava/lang/Object;

.field private volatile controllerGetUser:Ljava/lang/reflect/Method;

.field private volatile controllerGetUserBoxed:Z

.field private volatile currentSlot:I

.field private dataDir:Ljava/lang/String;

.field private dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private final eligBadgeVersion:[J

.field private final eligExpires:[J

.field private final eligGeneration:[J

.field private final eligKey:[J

.field private final eligVisual:[Z

.field private emojiFreezeSlot:LbO;

.field private exteraBadgeSlot:LbO;

.field private exteraBadgeSourceSlot:LbO;

.field private exteraBulletinSlot:LbO;

.field private volatile exteraControllerHooksSettled:Z

.field private exteraSecondaryRuleSlot:LbO;

.field private exteraSecondarySlot:LbO;

.field private volatile exteraSourceHookSettled:Z

.field private volatile flingPassActive:Z

.field private volatile flingPassHasChat:Z

.field private final flingSlots:Ljava/util/ArrayList;

.field private volatile flingUnhooked:Z

.field private final fullSeen:Lcd;

.field private getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private getChatSlot:LbO;

.field private getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private getUserSlot:LbO;

.field private giftHook:Lu;

.field private giftReveal:Lbe;

.field private giftStatus:Ljava/lang/String;

.field private hookStatus:Ljava/lang/String;

.field private final hotSeen:Lcd;

.field private identity:LbQ;

.field private volatile lastOfferResult:Ljava/lang/String;

.field private lastPreparedMessage:Ljava/lang/Object;

.field private lastProfileRefreshMs:J

.field private volatile lastUnhookCycleMs:J

.field private notifier:Ldo;

.field private final openTrace:Ldu;

.field private peerSettingsSlot:LbO;

.field private performance:Ldx;

.field private prefetchExec:Ljava/util/concurrent/ExecutorService;

.field private profileCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private profileDataUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private volatile profileFastApplyMaxUs:J

.field private volatile profileFastApplyTotalUs:J

.field private volatile profileFastCacheHits:J

.field private volatile profileFastOpens:J

.field private profilePauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;

.field private profileResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private profileTabsUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private profileViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private final putUserIdentityUnhooks:Ljava/util/ArrayList;

.field private volatile realId:J

.field private remote:LdL;

.field private scrollPollScheduled:Z

.field private scrollingList:Ljava/lang/ref/WeakReference;

.field private scrollingListIsChat:Z

.field private volatile selectedAccountField:Ljava/lang/reflect/Field;

.field private volatile selectedAccountFieldResolved:Z

.field private volatile selfCallThread:Ljava/lang/Thread;

.field private volatile selfUserAppliedRevision:J

.field private volatile selfUserCached:Ljava/lang/Object;

.field private store:Lea;

.field private final storeBySlot:Ljava/util/HashMap;

.field private supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private volatile supporterHooksInstalled:Z

.field private final supporterPopupUnhooks:Ljava/util/ArrayList;

.field private supporterScanAttempts:I

.field private sync:Lef;

.field private final transitionUnhooks:Ljava/util/ArrayList;

.field private typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

.field private uiScrollDeferrals:J

.field private volatile uiScrollUntilMs:J

.field private volatile uiScrolling:Z

.field private uiTransitionDeferrals:J

.field private volatile uiTransitionDepth:I

.field private volatile uiTransitionUntilMs:J

.field private volatile uiTyping:Z

.field private uiTypingDeferrals:J

.field private volatile uiTypingUntilMs:J

.field private volatile unhookCycles:J

.field private volatile unhookSkippedCycles:J

.field private userInfoCellSetSlot:LbO;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce;-><init>(B)V

    sput-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    const/16 v0, 0x87

    sput v0, Lcom/chimeranft/core/Main;->VERSION_CODE:I

    const-string v0, ""

    sput-object v0, Lcom/chimeranft/core/Main;->gramIconPath:Ljava/lang/String;

    const-string v2, "{}"

    sput-object v2, Lcom/chimeranft/core/Main;->accessDeniedDecision:Ljava/lang/String;

    sput-object v0, Lcom/chimeranft/core/Main;->accessUsername:Ljava/lang/String;

    sput-object v0, Lcom/chimeranft/core/Main;->accessDeviceKey:Ljava/lang/String;

    const-string v2, "org.telegram.messenger.UserConfig"

    sput-object v2, Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;

    sput-object v0, Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/chimeranft/core/Main;->UNHOOK_CYCLE_MIN_MS:J

    const-wide/16 v2, 0xfa0

    sput-wide v2, Lcom/chimeranft/core/Main;->CHAT_STAMP_THROTTLE_MS:J

    const-wide/16 v2, 0x1388

    sput-wide v2, Lcom/chimeranft/core/Main;->CHANNEL_GIFT_BUMP_MS:J

    const/16 v0, 0x100

    sput v0, Lcom/chimeranft/core/Main;->ELIG_SLOTS:I

    const/16 v0, 0xff

    sput v0, Lcom/chimeranft/core/Main;->ELIG_MASK:I

    const-wide/16 v2, 0x7530

    sput-wide v2, Lcom/chimeranft/core/Main;->CHAT_AUTHOR_FETCH_THROTTLE_MS:J

    const-wide/16 v2, 0xbb8

    sput-wide v2, Lcom/chimeranft/core/Main;->CHAT_AUTHOR_CACHE_STAMP_MS:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->CHAT_LIST_CLASS:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0xa28

    sput-wide v2, Lcom/chimeranft/core/Main;->SCROLL_WINDOW_MAX_MS:J

    const-wide/16 v2, 0x78

    sput-wide v2, Lcom/chimeranft/core/Main;->SCROLL_POLL_MS:J

    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->SCROLL_POLL:Lcj;

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->UI_SCROLL_SETTLE:Lcl;

    const-wide/16 v2, 0x104

    sput-wide v2, Lcom/chimeranft/core/Main;->TYPING_WINDOW_MS:J

    const-wide/16 v2, 0x7d0

    sput-wide v2, Lcom/chimeranft/core/Main;->TYPING_MAX_HOLD_MS:J

    const-wide/16 v2, 0x258

    sput-wide v2, Lcom/chimeranft/core/Main;->TRANSITION_MAX_MS:J

    const/16 v0, 0x80

    sput v0, Lcom/chimeranft/core/Main;->MAX_DEFERRED_REPAINTS:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->DEFER_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/chimeranft/core/Main;->DEFER_DRAIN:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sput-object v0, Lcom/chimeranft/core/Main;->RUN_UI_SIG:[Ljava/lang/Class;

    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->CHAT_PREFETCH_FLUSH:Lcf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->RESTAMP_LOCK:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v2, v0, [J

    sput-object v2, Lcom/chimeranft/core/Main;->restampUids:[J

    new-array v0, v0, [J

    sput-object v0, Lcom/chimeranft/core/Main;->RESTAMP_BATCH:[J

    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->RESTAMP_DRAIN:Lci;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/chimeranft/core/Main;->INT_SIG:[Ljava/lang/Class;

    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->HEAVY_TEXT_RESOLVER:Lch;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/chimeranft/core/Main;->INT_SIG_BOOL:[Ljava/lang/Class;

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->SENDER_RESOLVER:Lck;

    const/16 v0, 0x8

    sput v0, Lcom/chimeranft/core/Main;->SUPPORTER_SCAN_ATTEMPTS:I

    const-wide/16 v0, 0x17c

    sput-wide v0, Lcom/chimeranft/core/Main;->BADGE_HOOK_RETRY_MS:J

    const-wide/16 v0, 0x5dc

    sput-wide v0, Lcom/chimeranft/core/Main;->HOT_APPLY_THROTTLE_MS:J

    const-wide/16 v0, 0x4b0

    sput-wide v0, Lcom/chimeranft/core/Main;->FULL_APPLY_THROTTLE_MS:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(none)"

    iput-object v0, p0, Lcom/chimeranft/core/Main;->lastOfferResult:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chimeranft/core/Main;->chatFastLaneUnhooks:Ljava/util/ArrayList;

    const-string v0, "(no hook)"

    iput-object v0, p0, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;

    const-string v0, "(no gift hook)"

    iput-object v0, p0, Lcom/chimeranft/core/Main;->giftStatus:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/chimeranft/core/Main;->currentSlot:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->storeBySlot:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->accountCheckDue:Z

    new-instance v1, Lcd;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Lcd;-><init>(I)V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->chatAuthorFetchMs:Lcd;

    new-instance v1, Lg;

    invoke-direct {v1}, Lg;-><init>()V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/chimeranft/core/Main;->chatIdentityGeneration:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    new-instance v1, Lcd;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lcd;-><init>(I)V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;

    new-instance v1, Lcd;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Lcd;-><init>(I)V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->channelGiftBumpMs:Lcd;

    new-array v1, v3, [J

    iput-object v1, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorRing:[J

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    sget v1, Lcom/chimeranft/core/Main;->ELIG_SLOTS:I

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/chimeranft/core/Main;->eligKey:[J

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/chimeranft/core/Main;->eligGeneration:[J

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/chimeranft/core/Main;->eligBadgeVersion:[J

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/chimeranft/core/Main;->eligExpires:[J

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/chimeranft/core/Main;->eligVisual:[Z

    new-instance v1, Lcd;

    invoke-direct {v1, v2}, Lcd;-><init>(I)V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->chatAuthorCacheStampMs:Lcd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;

    iput v0, p0, Lcom/chimeranft/core/Main;->controllerAccount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->selfUserAppliedRevision:J

    sget-object v0, Ldu;->a:Ldv;

    new-instance v3, Ldu;

    invoke-static {}, Ldu;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldu;->b()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "profileOpen"

    invoke-direct/range {v3 .. v8}, Ldu;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IB)V

    iput-object v3, p0, Lcom/chimeranft/core/Main;->openTrace:Ldu;

    sget-object v0, Ldu;->a:Ldv;

    new-instance v3, Ldu;

    invoke-static {}, Ldu;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldu;->d()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "chatOpen"

    invoke-direct/range {v3 .. v8}, Ldu;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IB)V

    iput-object v3, p0, Lcom/chimeranft/core/Main;->chatTrace:Ldu;

    new-instance v0, Lcd;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcd;-><init>(I)V

    iput-object v0, p0, Lcom/chimeranft/core/Main;->hotSeen:Lcd;

    new-instance v0, Lcd;

    invoke-direct {v0, v2}, Lcd;-><init>(I)V

    iput-object v0, p0, Lcom/chimeranft/core/Main;->fullSeen:Lcd;

    return-void
.end method

.method public static final synthetic access$armEmojiFreezeSlot(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chimeranft/core/Main;->armEmojiFreezeSlot(Z)V

    return-void
.end method

.method public static final synthetic access$cachedUserFor(Lcom/chimeranft/core/Main;J)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->cachedUserFor(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeScrollWindows(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->closeScrollWindows()V

    return-void
.end method

.method public static final synthetic access$configureIdentityFromStore(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->configureIdentityFromStore()V

    return-void
.end method

.method public static final synthetic access$endFlingPass(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->endFlingPass()V

    return-void
.end method

.method public static final synthetic access$ensureAccount(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->ensureAccount()V

    return-void
.end method

.method public static final synthetic access$ensureAccountFast(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->ensureAccountFast()V

    return-void
.end method

.method public static final synthetic access$ensureFlingSlotsLive(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->ensureFlingSlotsLive()V

    return-void
.end method

.method public static final synthetic access$ensureProfileGiftSection(Lcom/chimeranft/core/Main;Ljava/lang/Object;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$flushPendingAuthorPrefetch(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->flushPendingAuthorPrefetch()V

    return-void
.end method

.method public static final synthetic access$forgetChatEligibility(Lcom/chimeranft/core/Main;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->forgetChatEligibility(J)V

    return-void
.end method

.method public static final synthetic access$fullThrottled(Lcom/chimeranft/core/Main;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->fullThrottled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getATTR_CACHE$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->ATTR_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getAccessDeniedCallback$cp()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->accessDeniedCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getAccessDeniedDecision$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->accessDeniedDecision:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAccessDeviceKey$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->accessDeviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAccessUsername$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->accessUsername:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAccountPollsCold$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->accountPollsCold:J

    return-wide v0
.end method

.method public static final synthetic access$getAccountPollsHot$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->accountPollsHot:J

    return-wide v0
.end method

.method public static final synthetic access$getActiveChatFragment$p(Lcom/chimeranft/core/Main;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->activeChatFragment:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getActiveProfileActivity$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getActiveProfileGeneration$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->activeProfileGeneration:J

    return-wide v0
.end method

.method public static final synthetic access$getBadges$p(Lcom/chimeranft/core/Main;)La;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->badges:La;

    return-object p0
.end method

.method public static final synthetic access$getBotVerifIconSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->botVerifIconSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getCHAT_LIST_CLASS$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->CHAT_LIST_CLASS:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getCHAT_STAMP_THROTTLE_MS$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->CHAT_STAMP_THROTTLE_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getCellStamps$p(Lcom/chimeranft/core/Main;)Lg;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    return-object p0
.end method

.method public static final synthetic access$getChannelGiftBumpMs$p(Lcom/chimeranft/core/Main;)Lcd;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->channelGiftBumpMs:Lcd;

    return-object p0
.end method

.method public static final synthetic access$getChatAuthorCacheStampMs$p(Lcom/chimeranft/core/Main;)Lcd;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatAuthorCacheStampMs:Lcd;

    return-object p0
.end method

.method public static final synthetic access$getChatAuthorFetchMs$p(Lcom/chimeranft/core/Main;)Lcd;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatAuthorFetchMs:Lcd;

    return-object p0
.end method

.method public static final synthetic access$getChatAuthorRestamps$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatAuthorRestamps:J

    return-wide v0
.end method

.method public static final synthetic access$getChatBatchPrefetches$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatBatchPrefetches:J

    return-wide v0
.end method

.method public static final synthetic access$getChatBroadcastDormant$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->chatBroadcastDormant:Z

    return p0
.end method

.method public static final synthetic access$getChatCreateUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getChatDeferredCells$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatDeferredCells:J

    return-wide v0
.end method

.method public static final synthetic access$getChatDormantSkips$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatDormantSkips:J

    return-wide v0
.end method

.method public static final synthetic access$getChatFastLaneUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatFastLaneUnhooks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getChatIdentityGeneration$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatIdentityGeneration:J

    return-wide v0
.end method

.method public static final synthetic access$getChatLayoutApplies$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatLayoutApplies:J

    return-wide v0
.end method

.method public static final synthetic access$getChatLayoutSkips$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatLayoutSkips:J

    return-wide v0
.end method

.method public static final synthetic access$getChatMessageIdentitySlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getChatNegativeHits$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatNegativeHits:J

    return-wide v0
.end method

.method public static final synthetic access$getChatPauseUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatPauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getChatPendingCells$p(Lcom/chimeranft/core/Main;)Ljava/util/WeakHashMap;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getChatPrepareNeedsAfterPass$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->chatPrepareNeedsAfterPass:Z

    return p0
.end method

.method public static final synthetic access$getChatResumeUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getChatScrollDeferrals$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatScrollDeferrals:J

    return-wide v0
.end method

.method public static final synthetic access$getChatScrollStarts$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatScrollStarts:J

    return-wide v0
.end method

.method public static final synthetic access$getChatScrollStops$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatScrollStops:J

    return-wide v0
.end method

.method public static final synthetic access$getChatScrollUntilMs$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatScrollUntilMs:J

    return-wide v0
.end method

.method public static final synthetic access$getChatScrolling$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->chatScrolling:Z

    return p0
.end method

.method public static final synthetic access$getChatStampThrottle$p(Lcom/chimeranft/core/Main;)Lcd;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;

    return-object p0
.end method

.method public static final synthetic access$getChatTrace$p(Lcom/chimeranft/core/Main;)Ldu;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatTrace:Ldu;

    return-object p0
.end method

.method public static final synthetic access$getChatViewUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->chatViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getCodecSealM$cp()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->codecSealM:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getCodecSetBanM$cp()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->codecSetBanM:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getCodecTamperedM$cp()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->codecTamperedM:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getCrashHandler$cp()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$getCrashHandlerInstalled$cp()Z
    .registers 1

    sget-boolean v0, Lcom/chimeranft/core/Main;->crashHandlerInstalled:Z

    return v0
.end method

.method public static final synthetic access$getCurrentSlot$p(Lcom/chimeranft/core/Main;)I
    .registers 1

    iget p0, p0, Lcom/chimeranft/core/Main;->currentSlot:I

    return p0
.end method

.method public static final synthetic access$getDEFER_DRAIN$cp()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->DEFER_DRAIN:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getDEFER_LOCK$cp()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->DEFER_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getDataDir$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeferArmedAtMs$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->deferArmedAtMs:J

    return-wide v0
.end method

.method public static final synthetic access$getDeferredDrainArmed$cp()Z
    .registers 1

    sget-boolean v0, Lcom/chimeranft/core/Main;->deferredDrainArmed:Z

    return v0
.end method

.method public static final synthetic access$getDeferredRepaintDrops$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->deferredRepaintDrops:J

    return-wide v0
.end method

.method public static final synthetic access$getDeferredRepaints$cp()Ljava/util/ArrayDeque;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->deferredRepaints:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$getDialogCellBadgeUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getELIG_MASK$cp()I
    .registers 1

    sget v0, Lcom/chimeranft/core/Main;->ELIG_MASK:I

    return v0
.end method

.method public static final synthetic access$getEligKey$p(Lcom/chimeranft/core/Main;)[J
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->eligKey:[J

    return-object p0
.end method

.method public static final synthetic access$getEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getExteraBadgeSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getExteraBadgeSourceSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getExteraBulletinSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getExteraSecondaryRuleSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getExteraSecondarySlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getFlingPassActive$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    return p0
.end method

.method public static final synthetic access$getFlingPassHasChat$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->flingPassHasChat:Z

    return p0
.end method

.method public static final synthetic access$getFlingSlots$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFlingUnhooked$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->flingUnhooked:Z

    return p0
.end method

.method public static final synthetic access$getFullSeen$p(Lcom/chimeranft/core/Main;)Lcd;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->fullSeen:Lcd;

    return-object p0
.end method

.method public static final synthetic access$getGetChatFullUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getGetChatSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->getChatSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getGetUserFullUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getGetUserSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->getUserSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getGiftHook$p(Lcom/chimeranft/core/Main;)Lu;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    return-object p0
.end method

.method public static final synthetic access$getGiftReveal$p(Lcom/chimeranft/core/Main;)Lbe;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    return-object p0
.end method

.method public static final synthetic access$getGiftStatus$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->giftStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGramIconPath$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->gramIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEAVY_TEXT_RESOLVER$cp()Lch;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->HEAVY_TEXT_RESOLVER:Lch;

    return-object v0
.end method

.method public static final synthetic access$getHookStatus$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHotSeen$p(Lcom/chimeranft/core/Main;)Lcd;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->hotSeen:Lcd;

    return-object p0
.end method

.method public static final synthetic access$getIdentity$p(Lcom/chimeranft/core/Main;)LbQ;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/chimeranft/core/Main;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;

    return-object v0
.end method

.method public static final synthetic access$getLastCrashReport$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLastPreparedMessage$p(Lcom/chimeranft/core/Main;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->lastPreparedMessage:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMAX_DEFERRED_REPAINTS$cp()I
    .registers 1

    sget v0, Lcom/chimeranft/core/Main;->MAX_DEFERRED_REPAINTS:I

    return v0
.end method

.method public static final synthetic access$getNotifier$p(Lcom/chimeranft/core/Main;)Ldo;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->notifier:Ldo;

    return-object p0
.end method

.method public static final synthetic access$getOpenTrace$p(Lcom/chimeranft/core/Main;)Ldu;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->openTrace:Ldu;

    return-object p0
.end method

.method public static final synthetic access$getPeerSettingsSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->peerSettingsSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getPerformance$p(Lcom/chimeranft/core/Main;)Ldx;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->performance:Ldx;

    return-object p0
.end method

.method public static final synthetic access$getPrefetchExec$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->prefetchExec:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getPreviousCrashHandler$cp()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->previousCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$getProfileCreateUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profileCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getProfileDataUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profileDataUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getProfileFastApplyMaxUs$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastApplyMaxUs:J

    return-wide v0
.end method

.method public static final synthetic access$getProfileFastApplyTotalUs$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastApplyTotalUs:J

    return-wide v0
.end method

.method public static final synthetic access$getProfileFastCacheHits$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastCacheHits:J

    return-wide v0
.end method

.method public static final synthetic access$getProfileFastOpens$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastOpens:J

    return-wide v0
.end method

.method public static final synthetic access$getProfilePauseUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profilePauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getProfileResumeUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profileResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getProfileTabsUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profileTabsUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getProfileViewUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->profileViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getPutUserIdentityUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRESTAMP_BATCH$cp()[J
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->RESTAMP_BATCH:[J

    return-object v0
.end method

.method public static final synthetic access$getRESTAMP_LOCK$cp()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->RESTAMP_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getRUN_UI_SIG$cp()[Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->RUN_UI_SIG:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getRealId$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->realId:J

    return-wide v0
.end method

.method public static final synthetic access$getRemote$p(Lcom/chimeranft/core/Main;)LdL;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->remote:LdL;

    return-object p0
.end method

.method public static final synthetic access$getRestampAll$cp()Z
    .registers 1

    sget-boolean v0, Lcom/chimeranft/core/Main;->restampAll:Z

    return v0
.end method

.method public static final synthetic access$getRestampCount$cp()I
    .registers 1

    sget v0, Lcom/chimeranft/core/Main;->restampCount:I

    return v0
.end method

.method public static final synthetic access$getRestampUids$cp()[J
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->restampUids:[J

    return-object v0
.end method

.method public static final synthetic access$getRunOnUiThread$cp()Ljava/lang/reflect/Method;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->runOnUiThread:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getRunOnUiThreadResolved$cp()Z
    .registers 1

    sget-boolean v0, Lcom/chimeranft/core/Main;->runOnUiThreadResolved:Z

    return v0
.end method

.method public static final synthetic access$getScrollingList$p(Lcom/chimeranft/core/Main;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->scrollingList:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getScrollingListIsChat$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->scrollingListIsChat:Z

    return p0
.end method

.method public static final synthetic access$getSelfCallThread$p(Lcom/chimeranft/core/Main;)Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/chimeranft/core/Main;)Lea;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->store:Lea;

    return-object p0
.end method

.method public static final synthetic access$getStoreBySlot$p(Lcom/chimeranft/core/Main;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->storeBySlot:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getSupporterBulletinActionUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getSupporterDeepLinkUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getSupporterPopupCallback$cp()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->supporterPopupCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getSupporterPopupUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSync$p(Lcom/chimeranft/core/Main;)Lef;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    return-object p0
.end method

.method public static final synthetic access$getTRANSITION_MAX_MS$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->TRANSITION_MAX_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getTYPING_MAX_HOLD_MS$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->TYPING_MAX_HOLD_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getTYPING_WINDOW_MS$cp()J
    .registers 2

    sget-wide v0, Lcom/chimeranft/core/Main;->TYPING_WINDOW_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getTransitionUnhooks$p(Lcom/chimeranft/core/Main;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTypingWindowUnhook$p(Lcom/chimeranft/core/Main;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0
.end method

.method public static final synthetic access$getUC_CLS$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUiScrollDeferrals$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->uiScrollDeferrals:J

    return-wide v0
.end method

.method public static final synthetic access$getUiScrollUntilMs$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->uiScrollUntilMs:J

    return-wide v0
.end method

.method public static final synthetic access$getUiScrolling$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->uiScrolling:Z

    return p0
.end method

.method public static final synthetic access$getUiTransitionDeferrals$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->uiTransitionDeferrals:J

    return-wide v0
.end method

.method public static final synthetic access$getUiTransitionDepth$p(Lcom/chimeranft/core/Main;)I
    .registers 1

    iget p0, p0, Lcom/chimeranft/core/Main;->uiTransitionDepth:I

    return p0
.end method

.method public static final synthetic access$getUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->uiTransitionUntilMs:J

    return-wide v0
.end method

.method public static final synthetic access$getUiTyping$p(Lcom/chimeranft/core/Main;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chimeranft/core/Main;->uiTyping:Z

    return p0
.end method

.method public static final synthetic access$getUiTypingDeferrals$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->uiTypingDeferrals:J

    return-wide v0
.end method

.method public static final synthetic access$getUiTypingUntilMs$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->uiTypingUntilMs:J

    return-wide v0
.end method

.method public static final synthetic access$getUnhookCycles$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->unhookCycles:J

    return-wide v0
.end method

.method public static final synthetic access$getUnhookSkippedCycles$p(Lcom/chimeranft/core/Main;)J
    .registers 3

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->unhookSkippedCycles:J

    return-wide v0
.end method

.method public static final synthetic access$getUserInfoCellSetSlot$p(Lcom/chimeranft/core/Main;)LbO;
    .registers 1

    iget-object p0, p0, Lcom/chimeranft/core/Main;->userInfoCellSetSlot:LbO;

    return-object p0
.end method

.method public static final synthetic access$getVERSION_CODE$cp()I
    .registers 1

    sget v0, Lcom/chimeranft/core/Main;->VERSION_CODE:I

    return v0
.end method

.method public static final synthetic access$hotThrottled(Lcom/chimeranft/core/Main;JLjava/lang/Object;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/chimeranft/core/Main;->hotThrottled(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$installAllHooks(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installAllHooks()V

    return-void
.end method

.method public static final synthetic access$installExteraBadgeControllerHooks(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installExteraBadgeControllerHooks()V

    return-void
.end method

.method public static final synthetic access$installExteraBadgeSourceHook(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installExteraBadgeSourceHook()V

    return-void
.end method

.method public static final synthetic access$installSupporterPopupHooks(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installSupporterPopupHooks()V

    return-void
.end method

.method public static final synthetic access$invalidateControllerCache(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->invalidateControllerCache()V

    return-void
.end method

.method public static final synthetic access$isChimeraSupporterProfileVisible(Lcom/chimeranft/core/Main;)Z
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->isChimeraSupporterProfileVisible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDialogChat(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/chimeranft/core/Main;->isDialogChat(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSelfProfile(Lcom/chimeranft/core/Main;Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/chimeranft/core/Main;->isSelfProfile(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$maybeBumpChannelGifts(Lcom/chimeranft/core/Main;Lef;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->maybeBumpChannelGifts(Lef;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$notifyVisualBalanceChanged(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->notifyVisualBalanceChanged()V

    return-void
.end method

.method public static final synthetic access$notifyVisualBalanceChangedOnUi(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->notifyVisualBalanceChangedOnUi()V

    return-void
.end method

.method public static final synthetic access$onProfileResume(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chimeranft/core/Main;->onProfileResume(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onScrollState(Lcom/chimeranft/core/Main;Ljava/lang/Object;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/chimeranft/core/Main;->onScrollState(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public static final synthetic access$openScrollWindow(Lcom/chimeranft/core/Main;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/chimeranft/core/Main;->openScrollWindow(JZ)V

    return-void
.end method

.method public static final synthetic access$queueRestamp(Lcom/chimeranft/core/Main;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/chimeranft/core/Main;->queueRestamp(JZ)V

    return-void
.end method

.method public static final synthetic access$reapplySelfIdentityAfterEdit(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->reapplySelfIdentityAfterEdit()V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->refresh()V

    return-void
.end method

.method public static final synthetic access$requestChatCorrespondentRecord(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chimeranft/core/Main;->requestChatCorrespondentRecord(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$restampVisibleChatCells(Lcom/chimeranft/core/Main;[JI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->restampVisibleChatCells([JI)V

    return-void
.end method

.method public static final synthetic access$scheduleFlingWatchdog(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->scheduleFlingWatchdog()V

    return-void
.end method

.method public static final synthetic access$scheduleHookInstall(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->scheduleHookInstall()V

    return-void
.end method

.method public static final synthetic access$scheduleProfilePrewarm(Lcom/chimeranft/core/Main;JLorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/chimeranft/core/Main;->scheduleProfilePrewarm(JLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$scheduleProfileRestamp(Lcom/chimeranft/core/Main;Ljava/lang/Object;JJJ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/chimeranft/core/Main;->scheduleProfileRestamp(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public static final synthetic access$setAccessDeniedCallback$cp(Ljava/lang/Runnable;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->accessDeniedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setAccessDeniedDecision$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->accessDeniedDecision:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAccessDeviceKey$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->accessDeviceKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAccessUsername$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->accessUsername:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->accountCheckDue:Z

    return-void
.end method

.method public static final synthetic access$setAccountPollsCold$cp(J)V
    .registers 2

    sput-wide p0, Lcom/chimeranft/core/Main;->accountPollsCold:J

    return-void
.end method

.method public static final synthetic access$setAccountPollsHot$cp(J)V
    .registers 2

    sput-wide p0, Lcom/chimeranft/core/Main;->accountPollsHot:J

    return-void
.end method

.method public static final synthetic access$setActiveChatFragment$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->activeChatFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setActiveProfileActivity$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setActiveProfileGeneration$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->activeProfileGeneration:J

    return-void
.end method

.method public static final synthetic access$setBadgeHookRetryPending$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->badgeHookRetryPending:Z

    return-void
.end method

.method public static final synthetic access$setBadges$p(Lcom/chimeranft/core/Main;La;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->badges:La;

    return-void
.end method

.method public static final synthetic access$setBotVerifIconSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->botVerifIconSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setChatBroadcastDormant$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->chatBroadcastDormant:Z

    return-void
.end method

.method public static final synthetic access$setChatCreateUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->chatCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setChatIdentityGeneration$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->chatIdentityGeneration:J

    return-void
.end method

.method public static final synthetic access$setChatPauseUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->chatPauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setChatPendingAuthorCount$p(Lcom/chimeranft/core/Main;I)V
    .registers 2

    iput p1, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorCount:I

    return-void
.end method

.method public static final synthetic access$setChatPrefetchFlushArmed$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->chatPrefetchFlushArmed:Z

    return-void
.end method

.method public static final synthetic access$setChatPrepareNeedsAfterPass$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->chatPrepareNeedsAfterPass:Z

    return-void
.end method

.method public static final synthetic access$setChatResumeUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setChatScrollDeferrals$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->chatScrollDeferrals:J

    return-void
.end method

.method public static final synthetic access$setChatScrolling$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->chatScrolling:Z

    return-void
.end method

.method public static final synthetic access$setChatViewUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->chatViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setCodecSealM$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->codecSealM:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setCodecSetBanM$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->codecSetBanM:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setCodecTamperedM$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->codecTamperedM:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setCrashHandler$cp(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static final synthetic access$setCrashHandlerInstalled$cp(Z)V
    .registers 1

    sput-boolean p0, Lcom/chimeranft/core/Main;->crashHandlerInstalled:Z

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Lcom/chimeranft/core/Main;I)V
    .registers 2

    iput p1, p0, Lcom/chimeranft/core/Main;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setDataDir$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDeferArmedAtMs$cp(J)V
    .registers 2

    sput-wide p0, Lcom/chimeranft/core/Main;->deferArmedAtMs:J

    return-void
.end method

.method public static final synthetic access$setDeferredDrainArmed$cp(Z)V
    .registers 1

    sput-boolean p0, Lcom/chimeranft/core/Main;->deferredDrainArmed:Z

    return-void
.end method

.method public static final synthetic access$setDeferredRepaintDrops$cp(J)V
    .registers 2

    sput-wide p0, Lcom/chimeranft/core/Main;->deferredRepaintDrops:J

    return-void
.end method

.method public static final synthetic access$setDialogCellBadgeUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setEmojiFreezeSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setExteraBadgeSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setExteraBadgeSourceSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setExteraBulletinSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setExteraControllerHooksSettled$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->exteraControllerHooksSettled:Z

    return-void
.end method

.method public static final synthetic access$setExteraSecondaryRuleSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setExteraSecondarySlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;

    return-void
.end method

.method public static final synthetic access$setExteraSourceHookSettled$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z

    return-void
.end method

.method public static final synthetic access$setFlingPassActive$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    return-void
.end method

.method public static final synthetic access$setFlingUnhooked$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->flingUnhooked:Z

    return-void
.end method

.method public static final synthetic access$setGetChatFullUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setGetChatSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->getChatSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setGetUserFullUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setGetUserSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->getUserSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setGiftHook$p(Lcom/chimeranft/core/Main;Lu;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    return-void
.end method

.method public static final synthetic access$setGiftReveal$p(Lcom/chimeranft/core/Main;Lbe;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    return-void
.end method

.method public static final synthetic access$setGiftStatus$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->giftStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGramIconPath$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->gramIconPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHookStatus$p(Lcom/chimeranft/core/Main;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIdentity$p(Lcom/chimeranft/core/Main;LbQ;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/chimeranft/core/Main;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;

    return-void
.end method

.method public static final synthetic access$setLastCrashReport$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->lastCrashReport:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastPreparedMessage$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->lastPreparedMessage:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setNotifier$p(Lcom/chimeranft/core/Main;Ldo;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->notifier:Ldo;

    return-void
.end method

.method public static final synthetic access$setPeerSettingsSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->peerSettingsSlot:LbO;

    return-void
.end method

.method public static final synthetic access$setPerformance$p(Lcom/chimeranft/core/Main;Ldx;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->performance:Ldx;

    return-void
.end method

.method public static final synthetic access$setPrefetchExec$p(Lcom/chimeranft/core/Main;Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->prefetchExec:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$setPreviousCrashHandler$cp(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->previousCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static final synthetic access$setProfileCreateUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profileCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setProfileDataUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profileDataUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setProfilePauseUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profilePauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setProfilePrepareExecutor$p(Lcom/chimeranft/core/Main;Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$setProfileResumeUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profileResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setProfileTabsUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profileTabsUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setProfileViewUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->profileViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setRealId$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->realId:J

    return-void
.end method

.method public static final synthetic access$setRemote$p(Lcom/chimeranft/core/Main;LdL;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->remote:LdL;

    return-void
.end method

.method public static final synthetic access$setRestampAll$cp(Z)V
    .registers 1

    sput-boolean p0, Lcom/chimeranft/core/Main;->restampAll:Z

    return-void
.end method

.method public static final synthetic access$setRestampArmed$cp(Z)V
    .registers 1

    sput-boolean p0, Lcom/chimeranft/core/Main;->restampArmed:Z

    return-void
.end method

.method public static final synthetic access$setRestampCount$cp(I)V
    .registers 1

    sput p0, Lcom/chimeranft/core/Main;->restampCount:I

    return-void
.end method

.method public static final synthetic access$setRunOnUiThread$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->runOnUiThread:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRunOnUiThreadResolved$cp(Z)V
    .registers 1

    sput-boolean p0, Lcom/chimeranft/core/Main;->runOnUiThreadResolved:Z

    return-void
.end method

.method public static final synthetic access$setScrollPollScheduled$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->scrollPollScheduled:Z

    return-void
.end method

.method public static final synthetic access$setScrollWindow(Lcom/chimeranft/core/Main;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->setScrollWindow(J)V

    return-void
.end method

.method public static final synthetic access$setScrollingList$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->scrollingList:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setSelectedAccountField$p(Lcom/chimeranft/core/Main;Ljava/lang/reflect/Field;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->selectedAccountField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setSelectedAccountFieldResolved$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->selectedAccountFieldResolved:Z

    return-void
.end method

.method public static final synthetic access$setSelfUserAppliedRevision$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->selfUserAppliedRevision:J

    return-void
.end method

.method public static final synthetic access$setSelfUserCached$p(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->selfUserCached:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setStore$p(Lcom/chimeranft/core/Main;Lea;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->store:Lea;

    return-void
.end method

.method public static final synthetic access$setSupporterBulletinActionUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setSupporterDeepLinkUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setSupporterHooksInstalled$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->supporterHooksInstalled:Z

    return-void
.end method

.method public static final synthetic access$setSupporterPopupCallback$cp(Ljava/lang/Runnable;)V
    .registers 1

    sput-object p0, Lcom/chimeranft/core/Main;->supporterPopupCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setSupporterScanAttempts$p(Lcom/chimeranft/core/Main;I)V
    .registers 2

    iput p1, p0, Lcom/chimeranft/core/Main;->supporterScanAttempts:I

    return-void
.end method

.method public static final synthetic access$setSync$p(Lcom/chimeranft/core/Main;Lef;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    return-void
.end method

.method public static final synthetic access$setTypingWindowUnhook$p(Lcom/chimeranft/core/Main;Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static final synthetic access$setUiScrollDeferrals$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->uiScrollDeferrals:J

    return-void
.end method

.method public static final synthetic access$setUiScrollUntilMs$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->uiScrollUntilMs:J

    return-void
.end method

.method public static final synthetic access$setUiScrolling$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->uiScrolling:Z

    return-void
.end method

.method public static final synthetic access$setUiTransitionDeferrals$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->uiTransitionDeferrals:J

    return-void
.end method

.method public static final synthetic access$setUiTransitionDepth$p(Lcom/chimeranft/core/Main;I)V
    .registers 2

    iput p1, p0, Lcom/chimeranft/core/Main;->uiTransitionDepth:I

    return-void
.end method

.method public static final synthetic access$setUiTransitionUntilMs$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->uiTransitionUntilMs:J

    return-void
.end method

.method public static final synthetic access$setUiTyping$p(Lcom/chimeranft/core/Main;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->uiTyping:Z

    return-void
.end method

.method public static final synthetic access$setUiTypingDeferrals$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->uiTypingDeferrals:J

    return-void
.end method

.method public static final synthetic access$setUiTypingUntilMs$p(Lcom/chimeranft/core/Main;J)V
    .registers 3

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->uiTypingUntilMs:J

    return-void
.end method

.method public static final synthetic access$setUserInfoCellSetSlot$p(Lcom/chimeranft/core/Main;LbO;)V
    .registers 2

    iput-object p1, p0, Lcom/chimeranft/core/Main;->userInfoCellSetSlot:LbO;

    return-void
.end method

.method public static final synthetic access$startScrollPoll(Lcom/chimeranft/core/Main;)V
    .registers 1

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->startScrollPoll()V

    return-void
.end method

.method public static final accessClientId()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    goto :goto_f

    :cond_b
    # getter for: Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getDataDir$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Lce;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized accessClientId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/chimeranft/core/Main;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v1, p0}, Lce;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static final addGift(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final addGifts(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addPendingAuthor(J)V
    .registers 9

    iget v0, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorRing:[J

    if-ge v2, v0, :cond_12

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_f

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    array-length v2, v3

    if-lt v0, v2, :cond_1b

    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    iget-object v1, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorRing:[J

    aput-wide p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorCount:I

    return-void
.end method

.method private final applyOfferEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "accepted"

    const-string v4, ""

    const-string v5, "charge failed: "

    const/4 v6, 0x0

    :try_start_d
    iget-object v7, v1, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    const/16 v18, 0x1

    if-nez v7, :cond_14

    return v18

    :cond_14
    const-string v8, "b64"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_24

    return v18

    :cond_24
    const-string v9, "sender_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v9, "stars"

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    const-string v9, "nanoton"

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v9, "gift_offer"

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_cf

    const-string v12, "offer_id"

    if-eqz v9, :cond_58

    :try_start_44
    const-string v2, "expires_at"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move-wide/from16 v11, v20

    move-wide/from16 v9, v26

    invoke-virtual/range {v7 .. v17}, Lbe;->a(Ljava/lang/String;JJJIZLjava/lang/String;)V

    return v18

    :cond_58
    const-string v9, "offer_status"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-wide/from16 v16, v10

    iget-object v10, v7, Lbe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_79

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10, v15}, Lbe;->a(IZ)V

    :cond_79
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    iget-object v3, v1, Lcom/chimeranft/core/Main;->store:Lea;

    if-eqz v3, :cond_c8

    cmp-long v9, v20, v16

    if-gtz v9, :cond_8b

    cmp-long v9, v13, v16

    if-lez v9, :cond_c8

    :cond_8b
    const-string v9, "title"

    const-string v10, "NFT"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "sender_name"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-wide v9, v1, Lcom/chimeranft/core/Main;->realId:J

    const-string v31, ""

    move-object/from16 v19, v3

    move-object/from16 v24, v8

    move-wide/from16 v29, v9

    move-wide/from16 v22, v13

    invoke-virtual/range {v19 .. v31}, Lea;->a(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v13, v22

    move-object/from16 v8, v24

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "FAIL"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v6}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->lastOfferResult:Ljava/lang/String;

    :cond_c8
    move-wide v11, v13

    move-wide/from16 v9, v20

    invoke-virtual/range {v7 .. v12}, Lbe;->a(Ljava/lang/String;JJ)V
    :try_end_ce
    .catchall {:try_start_44 .. :try_end_ce} :catchall_cf

    :cond_ce
    return v18

    :catchall_cf
    move-exception v0

    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offerEvent FAIL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->lastOfferResult:Ljava/lang/String;

    return v6
.end method

.method private final applySelfIdentityForCell()V
    .registers 8

    iget-object v0, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LbQ;->a()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2a

    :cond_b
    iget-wide v1, v0, LbQ;->c:J

    iget-object v3, p0, Lcom/chimeranft/core/Main;->selfUserCached:Ljava/lang/Object;

    if-eqz v3, :cond_18

    iget-wide v4, p0, Lcom/chimeranft/core/Main;->selfUserAppliedRevision:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_18

    goto :goto_2a

    :cond_18
    if-nez v3, :cond_25

    iget-wide v3, p0, Lcom/chimeranft/core/Main;->realId:J

    invoke-direct {p0, v3, v4}, Lcom/chimeranft/core/Main;->cachedUserFor(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_2a

    :cond_23
    iput-object v3, p0, Lcom/chimeranft/core/Main;->selfUserCached:Ljava/lang/Object;

    :cond_25
    invoke-virtual {v0, v3}, LbQ;->a(Ljava/lang/Object;)Z

    iput-wide v1, p0, Lcom/chimeranft/core/Main;->selfUserAppliedRevision:J

    :cond_2a
    :goto_2a
    return-void
.end method

.method private final armEmojiFreezeSlot(Z)V
    .registers 3

    iget-object v0, p0, Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {v0}, LbO;->a()Z

    return-void

    :cond_b
    invoke-virtual {v0}, LbO;->b()Z

    return-void
.end method

.method private final beginFlingPass(Z)V
    .registers 12

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/chimeranft/core/Main;->flingPassHasChat:Z

    if-nez p1, :cond_10

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->flingPassHasChat:Z

    invoke-direct {p0, v1}, Lcom/chimeranft/core/Main;->armEmojiFreezeSlot(Z)V

    :cond_10
    return-void

    :cond_11
    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->flingPassHasChat:Z

    if-eqz p1, :cond_1a

    invoke-direct {p0, v1}, Lcom/chimeranft/core/Main;->armEmojiFreezeSlot(Z)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Les;->a(I)Z

    move-result p1

    if-eqz p1, :cond_58

    iget-wide v4, p0, Lcom/chimeranft/core/Main;->lastUnhookCycleMs:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/chimeranft/core/Main;->UNHOOK_CYCLE_MIN_MS:J

    const-wide/16 v8, 0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_36

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->unhookSkippedCycles:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->unhookSkippedCycles:J

    goto :goto_58

    :cond_36
    iput-wide v2, p0, Lcom/chimeranft/core/Main;->lastUnhookCycleMs:J

    iget-wide v2, p0, Lcom/chimeranft/core/Main;->unhookCycles:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/chimeranft/core/Main;->unhookCycles:J

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->flingUnhooked:Z

    iget-object p1, p0, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_46
    if-ge v0, p1, :cond_58

    iget-object v1, p0, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbO;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, LbO;->b()Z

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_58
    :goto_58
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->scheduleFlingWatchdog()V

    return-void
.end method

.method public static final bindCodec(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cachedMessageSenderUserId(Ljava/lang/Object;)J
    .registers 11

    iget-object v0, p0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    sget-object v1, Lcom/chimeranft/core/Main;->SENDER_RESOLVER:Lck;

    check-cast v1, Li;

    if-nez p1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    invoke-static {p1}, Lg;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v3, v2, 0x3ff

    iget-object v4, v0, Lg;->b:[I

    aget v4, v4, v3

    const-wide/16 v5, 0x1

    if-ne v4, v2, :cond_23

    iget-wide v1, v0, Lg;->c:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lg;->c:J

    iget-object p1, v0, Lg;->b:[J

    aget-wide v0, p1, v3

    return-wide v0

    :cond_23
    invoke-interface {v1, p1}, Li;->a(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object p1, v0, Lg;->b:[I

    aput v2, p1, v3

    iget-object p1, v0, Lg;->b:[J

    aput-wide v7, p1, v3

    iget-wide v1, v0, Lg;->d:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lg;->d:J

    return-wide v7
.end method

.method private final cachedUserFor(J)Ljava/lang/Object;
    .registers 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;

    :try_start_10
    sget-object v1, Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;

    const-string v3, "selectedAccount"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/chimeranft/core/Main;->messagesControllerFor(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/chimeranft/core/Main;->controllerGetUser:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4b

    if-nez v3, :cond_24

    goto :goto_4b

    :cond_24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v3, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz v3, :cond_48

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, La;->a(J)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, p0, Lcom/chimeranft/core/Main;->badges:La;

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p1, p2}, La;->a(Ljava/lang/Object;J)Z
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_4e

    :cond_48
    iput-object v0, p0, Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;

    return-object v1

    :cond_4b
    :goto_4b
    iput-object v0, p0, Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;

    return-object v2

    :catchall_4e
    iput-object v0, p0, Lcom/chimeranft/core/Main;->selfCallThread:Ljava/lang/Thread;

    return-object v2
.end method

.method private final chatVisualToken()J
    .registers 7

    iget-object v0, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v0, v0, La;->a:J

    :goto_c
    iget-wide v2, p0, Lcom/chimeranft/core/Main;->chatIdentityGeneration:J

    const-wide v4, -0x61c8864680b583ebL

    mul-long v2, v2, v4

    const/16 v4, 0x11

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private final clientUserIdForSlot(I)J
    .registers 8

    :try_start_0
    sget-object v0, Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getClientUserId"

    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    return-wide v0

    :catchall_2d
    :cond_2d
    iget-wide v0, p0, Lcom/chimeranft/core/Main;->realId:J

    return-wide v0
.end method

.method private final closeScrollWindows()V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chimeranft/core/Main;->setScrollWindow(J)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/chimeranft/core/Main;->uiScrolling:Z

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->uiScrollUntilMs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->scrollingList:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->endFlingPass()V

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->drainDeferredChatCells()V

    return-void
.end method

.method public static final codecSeal(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final codecSetBan(Z)V
    .registers 1

    invoke-static {p0}, Lce;->a(Z)V

    return-void
.end method

.method public static final codecTampered()Z
    .registers 1

    invoke-static {}, Lce;->a()Z

    move-result v0

    return v0
.end method

.method private final configureIdentityFromStore()V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chimeranft/core/Main;->identity:LbQ;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lea;->a:Lorg/json/JSONObject;

    const-string v3, "wear_active"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    iget-object v3, v3, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "wear_collectible_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lea;->a()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    iget-object v5, v5, Lea;->a:Lorg/json/JSONObject;

    const-string v10, "nft_username_enabled"

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v10, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v10}, LeT;->a(Ljava/lang/Object;)V

    const-string v11, "nft_usernames"

    const-string v12, "nft_username"

    invoke-virtual {v10, v11, v12}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v11}, LeT;->a(Ljava/lang/Object;)V

    iget-object v11, v11, Lea;->a:Lorg/json/JSONObject;

    const-string v12, "nft_username_replace_original"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v12, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v12}, LeT;->a(Ljava/lang/Object;)V

    iget-object v12, v12, Lea;->a:Lorg/json/JSONObject;

    const-string v13, "nft_number_enabled"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v13, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v13}, LeT;->a(Ljava/lang/Object;)V

    const-string v14, "nft_numbers"

    const-string v15, "nft_number"

    invoke-virtual {v13, v14, v15}, Lea;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v14}, LeT;->a(Ljava/lang/Object;)V

    iget-object v15, v14, Lea;->a:Lorg/json/JSONObject;

    move-wide/from16 v16, v6

    const-string v6, "local_rating_enabled"

    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "local_rating_value"

    const-string v15, "local_rating_level"

    if-eqz v6, :cond_ab

    iget-object v6, v14, Lea;->a:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_a4

    iget-object v4, v14, Lea;->a:Lorg/json/JSONObject;

    const/4 v14, 0x1

    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v20, v5

    const/16 v5, 0x64

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, LdJ;->a(II)I

    move-result v4

    goto :goto_a7

    :cond_a4
    move/from16 v20, v5

    const/4 v4, 0x0

    :goto_a7
    if-lez v4, :cond_ad

    const/4 v4, 0x1

    goto :goto_ae

    :cond_ab
    move/from16 v20, v5

    :cond_ad
    const/4 v4, 0x0

    :goto_ae
    iget-object v5, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    iget-object v6, v5, Lea;->a:Lorg/json/JSONObject;

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_d2

    iget-object v5, v5, Lea;->a:Lorg/json/JSONObject;

    const/4 v14, 0x1

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v7, 0x64

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, LdJ;->a(II)I

    move-result v5

    goto :goto_d6

    :cond_d2
    const/16 v7, 0x64

    const/4 v14, 0x1

    const/4 v5, 0x0

    :goto_d6
    iget-object v6, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v6}, LeT;->a(Ljava/lang/Object;)V

    iget-object v6, v6, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v7}, LeT;->a(Ljava/lang/Object;)V

    iget-object v7, v7, Lea;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v15, 0x64

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, LdJ;->a(I)I

    move-result v7

    iget-object v15, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v15}, LeT;->a(Ljava/lang/Object;)V

    iget-object v15, v15, Lea;->a:Lorg/json/JSONObject;

    const-string v14, "local_premium_enabled"

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iput-boolean v4, v1, LbQ;->e:Z

    iput v5, v1, LbQ;->a:I

    iput v6, v1, LbQ;->b:I

    iput v7, v1, LbQ;->c:I

    invoke-virtual {v1, v12}, LbQ;->a(I)V

    iput-boolean v15, v1, LbQ;->f:Z

    iput-boolean v2, v1, LbQ;->a:Z

    iput-wide v8, v1, LbQ;->b:J

    iput-object v3, v1, LbQ;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    iput-object v3, v1, LbQ;->a:Ljava/lang/Object;

    if-eqz v2, :cond_131

    cmp-long v2, v8, v16

    if-lez v2, :cond_131

    invoke-virtual {v1}, LbQ;->a()Ljava/lang/Object;

    :cond_131
    sget-object v2, LbQ;->a:LbR;

    invoke-virtual {v2, v10}, LbR;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LbQ;->a:[Ljava/lang/String;

    if-eqz v20, :cond_142

    iget-object v2, v1, LbQ;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_142

    const/4 v2, 0x1

    goto :goto_143

    :cond_142
    const/4 v2, 0x0

    :goto_143
    iput-boolean v2, v1, LbQ;->b:Z

    iput-boolean v11, v1, LbQ;->c:Z

    sget-object v2, LbQ;->a:LbR;

    invoke-virtual {v2, v13}, LbR;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_155

    const/16 v18, 0x0

    aget-object v2, v2, v18

    goto :goto_157

    :cond_155
    const-string v2, ""

    :goto_157
    iput-object v2, v1, LbQ;->a:Ljava/lang/String;

    if-eqz v19, :cond_168

    iget-object v2, v1, LbQ;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_166

    goto :goto_168

    :cond_166
    const/4 v4, 0x1

    goto :goto_169

    :cond_168
    :goto_168
    const/4 v4, 0x0

    :goto_169
    iput-boolean v4, v1, LbQ;->d:Z

    iget-wide v2, v1, LbQ;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LbQ;->c:J

    iget v1, v0, Lcom/chimeranft/core/Main;->currentSlot:I

    iget-object v2, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lea;->a:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcb;->a(IZ)V

    return-void
.end method

.method public static final craftGifts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deferChatCell(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_9

    invoke-direct {p0, p3, p4}, Lcom/chimeranft/core/Main;->addPendingAuthor(J)V

    :cond_9
    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    iget-object p3, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    monitor-enter p3

    :try_start_10
    iget-object p4, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcom/chimeranft/core/Main;->chatDeferredCells:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->chatDeferredCells:J
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1e

    monitor-exit p3

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_21
    return-void
.end method

.method public static final deliverGiftBatch(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2}, Lce;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final directAfterChatMessage(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directAfterChatResume(Ljava/lang/Object;)V
    .registers 3

    # getter for: Lcom/chimeranft/core/Main;->instance:Lcom/chimeranft/core/Main;
    invoke-static {}, Lcom/chimeranft/core/Main;->access$getInstance$cp()Lcom/chimeranft/core/Main;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_37

    :cond_7
    if-eqz p0, :cond_37

    const/16 v1, 0xc

    :try_start_b
    invoke-static {v1}, Les;->c(I)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_37

    :cond_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setAccountCheckDue$p(Lcom/chimeranft/core/Main;Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setActiveChatFragment$p(Lcom/chimeranft/core/Main;Ljava/lang/ref/WeakReference;)V

    const-string v1, "currentChat"

    invoke-static {p0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lce;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/chimeranft/core/Main;->access$setChatBroadcastDormant$p(Lcom/chimeranft/core/Main;Z)V

    # invokes: Lcom/chimeranft/core/Main;->requestChatCorrespondentRecord(Ljava/lang/Object;)V
    invoke-static {v0, p0}, Lcom/chimeranft/core/Main;->access$requestChatCorrespondentRecord(Lcom/chimeranft/core/Main;Ljava/lang/Object;)V

    # getter for: Lcom/chimeranft/core/Main;->sync:Lef;
    invoke-static {v0}, Lcom/chimeranft/core/Main;->access$getSync$p(Lcom/chimeranft/core/Main;)Lef;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lef;->b()V
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_37

    :catchall_37
    :cond_37
    :goto_37
    return-void
.end method

.method public static final directAfterGetChat(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directAfterGetChatFull(Ljava/lang/Object;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lce;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public static final directAfterGetUser(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directAfterGetUserFull(Ljava/lang/Object;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public static final directAfterProfileResume(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeChatMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeChatPause(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeDialogCell(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeProfileData(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeProfilePause(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeProfileResume(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforeProfileTabs(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directBeforePutUser(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directGiftBalance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final directGiftBalanceAvailable(Ljava/lang/Object;Z)Z
    .registers 2

    invoke-static {p0, p1}, Lce;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final directGiftBuy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
    .registers 6

    invoke-static/range {p0 .. p5}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directGiftChatVisible(J)V
    .registers 2

    invoke-static {p0, p1}, Lce;->a(J)V

    return-void
.end method

.method public static final directGiftResaleConfirm(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 7

    invoke-static {p0, p4, p5, p6}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static final directGiftResaleForm(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directGiftSendSheetBuy(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directGiftSendSheetShown(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directGiftSheetArg(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directGiftSheetMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lce;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final directGiftTransactionRow(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lce;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final directGiftTransfer(Ljava/lang/Object;JLjava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lce;->a(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directGiftVisualTransactions(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directGramButtons(Z)Z
    .registers 1

    invoke-static {p0}, Lce;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final directGramScreen(Ljava/lang/Object;Z)V
    .registers 2

    invoke-static {p0, p1}, Lce;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final directGramScreenCreated(Ljava/lang/Object;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lce;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final directGramScreenUpdated(Ljava/lang/Object;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lce;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final directHost(ILjava/lang/Object;J)V
    .registers 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_14

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    return-void

    :cond_10
    invoke-static {p1, p2, p3}, Lce;->b(Ljava/lang/Object;J)V

    return-void

    :cond_14
    invoke-static {p1}, Lce;->c(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-static {p1}, Lce;->b(Ljava/lang/Object;)V

    return-void

    :cond_1c
    invoke-static {p1, p2, p3}, Lce;->a(Ljava/lang/Object;J)V

    return-void

    :cond_20
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directIosCaptureSelection(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lce;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final directIosInputPanelRefresh(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directIosPrepareSelectionPopup(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lce;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directIosSelectionDismiss(Ljava/lang/Object;Z)Z
    .registers 2

    invoke-static {p0, p1}, Lce;->b(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final directIosSelectionDraw(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lce;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final directIosSelectionSwallowTouch(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lce;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directNoteTyping()V
    .registers 0

    :try_start_0
    invoke-static {}, Lce;->b()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static final directPeerSettings(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final directPremiumGiftBuy(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lce;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directRepairPremiumAction(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lce;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final directShouldSkipGiftInvalidate(J)Z
    .registers 2

    invoke-static {p0, p1}, Lce;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final directStickerLottieSave(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final directStickerPanelHeader(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final directStickerPreviewMenu(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lce;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final drainDeferredChatCells()V
    .registers 10

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_72

    :cond_9
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->flushPendingAuthorPrefetch()V

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->takeDeferredChatCells()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    invoke-direct {p0, v4}, Lcom/chimeranft/core/Main;->cachedMessageSenderUserId(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_68

    invoke-direct {p0, v1, v2}, Lcom/chimeranft/core/Main;->hasVisualChatIdentity(J)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_68

    :cond_3d
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :try_start_49
    const-string v1, "invalidate"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v5, LdK;->a:[Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_53

    goto :goto_54

    :catchall_53
    nop

    :goto_54
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1, v3, v4}, Lce;->a(Lce;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_5c
    const-string v1, "requestLayout"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_66

    goto :goto_14

    :catchall_66
    nop

    goto :goto_14

    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->chatVisualToken()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_14

    :cond_72
    :goto_72
    return-void
.end method

.method private final endFlingPass()V
    .registers 6

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    if-nez v0, :cond_5

    goto :goto_20

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    iget-boolean v1, p0, Lcom/chimeranft/core/Main;->flingPassHasChat:Z

    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->flingPassHasChat:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v2, Lcw;

    invoke-direct {v2, p0}, Lcw;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x2bc

    invoke-static {v1, v2, v3, v4}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    :cond_1c
    iget-boolean v1, p0, Lcom/chimeranft/core/Main;->flingUnhooked:Z

    if-nez v1, :cond_21

    :goto_20
    return-void

    :cond_21
    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->flingUnhooked:Z

    iget-object v1, p0, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_3c

    iget-object v3, p0, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbO;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, LbO;->a()Z

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3c
    iget-object v1, p0, Lcom/chimeranft/core/Main;->chatStampThrottle:Lcd;

    iget-object v2, v1, Lcd;->a:[J

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v2, v1, Lcd;->b:[J

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v1, v1, Lcd;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcom/chimeranft/core/Main;->hotSeen:Lcd;

    iget-object v2, v1, Lcd;->a:[J

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v2, v1, Lcd;->b:[J

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v1, v1, Lcd;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private final ensureAccount()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->accountCheckDue:Z

    :try_start_3
    iget-object v0, p0, Lcom/chimeranft/core/Main;->selectedAccountField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->selectedAccountFieldResolved:Z

    if-eqz v0, :cond_c

    goto :goto_2f

    :cond_c
    sget-object v0, Lcom/chimeranft/core/Main;->UC_CLS:Ljava/lang/String;

    const-string v1, "selectedAccount"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->selectedAccountField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->selectedAccountFieldResolved:Z

    if-nez v0, :cond_1c

    goto :goto_2f

    :cond_1c
    sget-wide v1, Lcom/chimeranft/core/Main;->accountPollsCold:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/chimeranft/core/Main;->accountPollsCold:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/chimeranft/core/Main;->currentSlot:I

    if-eq v0, v1, :cond_2f

    invoke-direct {p0, v0}, Lcom/chimeranft/core/Main;->switchToSlot(I)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    :catchall_2f
    :cond_2f
    :goto_2f
    return-void
.end method

.method private final ensureAccountFast()V
    .registers 5

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->accountCheckDue:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-wide v0, Lcom/chimeranft/core/Main;->accountPollsHot:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/chimeranft/core/Main;->accountPollsHot:J

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->ensureAccount()V

    return-void
.end method

.method public static final ensureAccountNow()V
    .registers 0

    invoke-static {}, Lce;->a()V

    return-void
.end method

.method private final ensureFlingSlotsLive()V
    .registers 2

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->flingPassActive:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->flingUnhooked:Z

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->endFlingPass()V

    return-void
.end method

.method private final ensureProfileGiftSection(Ljava/lang/Object;Z)Z
    .registers 7

    sget-object v0, Ldu;->a:Ldv;

    invoke-static {}, Ldu;->c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->ensureProfileGiftSectionInner(Ljava/lang/Object;Z)Z

    move-result p1

    return p1

    :cond_d
    sget-object v0, Ldu;->a:Ldv;

    invoke-static {}, Ldu;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_15
    invoke-static {}, Ldv;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Ldu;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_2e

    :cond_22
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "chimera.profileBarrier"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2e

    :catchall_2e
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->ensureProfileGiftSectionInner(Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_38

    sget-object p2, Ldu;->a:Ldv;

    invoke-virtual {p2}, Ldv;->a()V

    return p1

    :catchall_38
    move-exception p1

    sget-object p2, Ldu;->a:Ldv;

    invoke-virtual {p2}, Ldv;->a()V

    throw p1
.end method

.method static synthetic ensureProfileGiftSection$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private final ensureProfileGiftSectionInner(Ljava/lang/Object;Z)Z
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "userId"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_16

    const-string v1, "dialogId"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    :cond_16
    move-wide v7, v1

    const-string v1, "userInfo"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    cmp-long p1, v7, v3

    if-gtz p1, :cond_22

    return v0

    :cond_22
    iget-wide v1, p0, Lcom/chimeranft/core/Main;->realId:J

    const/4 p1, 0x1

    cmp-long v5, v7, v1

    if-nez v5, :cond_be

    if-eqz v6, :cond_3a

    iget-object v1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lu;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v6, :cond_4b

    iget-object v2, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    if-eqz v2, :cond_4b

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LbQ;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    invoke-direct {p0, v7, v8}, Lcom/chimeranft/core/Main;->cachedUserFor(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v5, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    if-eqz v5, :cond_5f

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LbQ;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    if-eqz v6, :cond_a2

    iget-object v2, p0, Lcom/chimeranft/core/Main;->store:Lea;

    if-eqz v2, :cond_a2

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lea;->a:Lorg/json/JSONObject;

    const-string v5, "pinned_channel"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_85

    const-string v5, "enabled"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, "last_managed_id"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-lez v0, :cond_85

    goto :goto_8b

    :cond_85
    invoke-static {}, LdC;->a()Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LdC;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    if-eqz p2, :cond_a2

    if-eqz v0, :cond_a2

    invoke-static {v0}, LdC;->a(Lorg/json/JSONObject;)V

    :cond_a2
    if-eqz v6, :cond_bd

    iget-object p2, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz p2, :cond_bd

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v8}, La;->a(J)Z

    move-result p2

    if-eqz p2, :cond_bd

    iget-object p2, p0, Lcom/chimeranft/core/Main;->badges:La;

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7, v8}, La;->a(Ljava/lang/Object;J)Z

    move-result p2

    if-eqz p2, :cond_bd

    return p1

    :cond_bd
    return v1

    :cond_be
    iget-object v5, p0, Lcom/chimeranft/core/Main;->remote:LdL;

    if-eqz v5, :cond_ce

    invoke-static {v5}, LeT;->a(Ljava/lang/Object;)V

    move v10, p2

    move v9, p2

    invoke-virtual/range {v5 .. v10}, LdL;->a(Ljava/lang/Object;JZZ)Z

    move-result p2

    if-eqz p2, :cond_ce

    const/4 v0, 0x1

    :cond_ce
    if-eqz v6, :cond_e9

    iget-object p2, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz p2, :cond_e9

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v8}, La;->a(J)Z

    move-result p2

    if-eqz p2, :cond_e9

    iget-object p2, p0, Lcom/chimeranft/core/Main;->badges:La;

    invoke-static {p2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7, v8}, La;->a(Ljava/lang/Object;J)Z

    move-result p2

    if-eqz p2, :cond_e9

    return p1

    :cond_e9
    return v0
.end method

.method public static final exportProfile()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchUpgradeAttrs(J)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final flushPendingAuthorPrefetch()V
    .registers 10

    iget v0, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorCount:I

    iget-object v2, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v2, :cond_3d

    if-gtz v0, :cond_c

    goto :goto_3d

    :cond_c
    new-array v3, v0, [J

    iget-object v4, p0, Lcom/chimeranft/core/Main;->chatPendingAuthorRing:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_13
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->prefetchExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    new-instance v5, Lcx;

    invoke-direct {v5, v3, v2}, Lcx;-><init>([JLef;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_25

    goto :goto_36

    :catchall_25
    nop

    :goto_26
    if-ge v1, v0, :cond_36

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_33

    invoke-virtual {v2, v4, v5}, Lef;->b(J)V

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    iget-wide v0, p0, Lcom/chimeranft/core/Main;->chatBatchPrefetches:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->chatBatchPrefetches:J

    :cond_3d
    :goto_3d
    return-void
.end method

.method private final forgetChatEligibility(J)V
    .registers 8

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0, p1, p2}, Lce;->a(Lce;J)I

    move-result v0

    iget-object v1, p0, Lcom/chimeranft/core/Main;->eligKey:[J

    aget-wide v2, v1, v0

    cmp-long v4, v2, p1

    if-nez v4, :cond_12

    const-wide/16 p1, 0x0

    aput-wide p1, v1, v0

    :cond_12
    return-void
.end method

.method private final fullThrottled(J)Z
    .registers 10

    iget-object v0, p0, Lcom/chimeranft/core/Main;->fullSeen:Lcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/chimeranft/core/Main;->FULL_APPLY_THROTTLE_MS:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcd;->a(JJJ)Z

    move-result p1

    return p1
.end method

.method public static final getAccessDeniedDecision()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lce;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAccessDeviceKey()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lce;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCollectiblePriceJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getGiftCollectionsJson()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGiftCount()I
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->d()I

    move-result v0

    return v0
.end method

.method public static final getGiftDisplayJson()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGiftLibraryJson()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGramIconPath()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lce;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getHookGroupNames()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lce;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/chimeranft/core/Main;
    .registers 1

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v0

    return-object v0
.end method

.method public static final getLastCrash()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lce;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPerformanceMode()I
    .registers 1

    invoke-static {}, Lce;->b()I

    move-result v0

    return v0
.end method

.method public static final getPerformanceStatusJson()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lce;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPersistenceStatus()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSafetyReport()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSettingsJson()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getStateSummary()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSupporterPopupIconId()J
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSyncStatusJson()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final giftOrderDiag()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hasVisualChatIdentity(J)Z
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_c

    return v3

    :cond_c
    iget-wide v7, v0, Lcom/chimeranft/core/Main;->realId:J

    const/4 v9, 0x1

    cmp-long v10, v1, v7

    if-nez v10, :cond_14

    return v9

    :cond_14
    iget-object v7, v0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz v7, :cond_23

    invoke-static {v7}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2}, La;->a(J)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_24

    :cond_23
    const/4 v7, 0x0

    :goto_24
    const-wide/16 v10, 0x1

    if-nez v7, :cond_40

    iget-object v8, v0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v8, :cond_3a

    invoke-static {v8}, LeT;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_3a

    iget-object v6, v8, Lef;->a:Lcc;

    invoke-virtual {v6, v1, v2}, Lcc;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_40

    :cond_3a
    iget-wide v1, v0, Lcom/chimeranft/core/Main;->chatNegativeHits:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Lcom/chimeranft/core/Main;->chatNegativeHits:J

    return v3

    :cond_40
    :goto_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v6, v0, Lcom/chimeranft/core/Main;->badges:La;

    if-nez v6, :cond_49

    goto :goto_4e

    :cond_49
    invoke-static {v6}, LeT;->a(Ljava/lang/Object;)V

    iget-wide v4, v6, La;->a:J

    :goto_4e
    sget-object v6, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v6, v1, v2}, Lce;->a(Lce;J)I

    move-result v6

    iget-object v8, v0, Lcom/chimeranft/core/Main;->eligKey:[J

    aget-wide v14, v8, v6

    cmp-long v8, v14, v1

    if-nez v8, :cond_84

    iget-object v8, v0, Lcom/chimeranft/core/Main;->eligGeneration:[J

    aget-wide v14, v8, v6

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lcom/chimeranft/core/Main;->chatIdentityGeneration:J

    cmp-long v5, v14, v3

    if-nez v5, :cond_86

    iget-object v3, v0, Lcom/chimeranft/core/Main;->eligBadgeVersion:[J

    aget-wide v4, v3, v6

    cmp-long v3, v4, v16

    if-nez v3, :cond_86

    iget-object v3, v0, Lcom/chimeranft/core/Main;->eligExpires:[J

    aget-wide v4, v3, v6

    cmp-long v3, v12, v4

    if-gez v3, :cond_86

    iget-object v1, v0, Lcom/chimeranft/core/Main;->eligVisual:[Z

    aget-boolean v1, v1, v6

    if-nez v1, :cond_83

    iget-wide v2, v0, Lcom/chimeranft/core/Main;->chatNegativeHits:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/chimeranft/core/Main;->chatNegativeHits:J

    :cond_83
    return v1

    :cond_84
    move-wide/from16 v16, v4

    :cond_86
    if-nez v7, :cond_98

    iget-object v3, v0, Lcom/chimeranft/core/Main;->remote:LdL;

    if-eqz v3, :cond_96

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LdL;->a(J)Z

    move-result v3

    if-eqz v3, :cond_96

    goto :goto_98

    :cond_96
    const/4 v3, 0x0

    goto :goto_99

    :cond_98
    :goto_98
    const/4 v3, 0x1

    :goto_99
    iget-object v4, v0, Lcom/chimeranft/core/Main;->eligKey:[J

    aput-wide v1, v4, v6

    iget-object v1, v0, Lcom/chimeranft/core/Main;->eligGeneration:[J

    iget-wide v4, v0, Lcom/chimeranft/core/Main;->chatIdentityGeneration:J

    aput-wide v4, v1, v6

    iget-object v1, v0, Lcom/chimeranft/core/Main;->eligBadgeVersion:[J

    aput-wide v16, v1, v6

    iget-object v1, v0, Lcom/chimeranft/core/Main;->eligVisual:[Z

    aput-boolean v3, v1, v6

    iget-object v1, v0, Lcom/chimeranft/core/Main;->eligExpires:[J

    if-eqz v3, :cond_b2

    const-wide/16 v4, 0x7530

    goto :goto_b4

    :cond_b2
    const-wide/16 v4, 0x1388

    :goto_b4
    add-long/2addr v12, v4

    aput-wide v12, v1, v6

    return v3
.end method

.method private final hookTracePhase(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Z)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    move-object v3, v0

    :goto_1d
    if-nez v3, :cond_20

    return-object v0

    :cond_20
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object p1, LbO;->a:LbP;

    check-cast v3, Ljava/lang/reflect/Member;

    new-instance v1, Lcy;

    invoke-direct {v1, p4, p5, p0, p3}, Lcy;-><init>(Ljava/lang/Class;ZLcom/chimeranft/core/Main;I)V

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {p1, v3, v1}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_34

    return-object p1

    :catchall_34
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "trace.phaseHook."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final hotThrottled(JLjava/lang/Object;)Z
    .registers 12

    iget-object v0, p0, Lcom/chimeranft/core/Main;->hotSeen:Lcd;

    if-nez p3, :cond_7

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_7
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    move v3, p3

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/chimeranft/core/Main;->HOT_APPLY_THROTTLE_MS:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcd;->a(JIJJ)Z

    move-result p1

    return p1
.end method

.method public static final importProfile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2}, Lce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final inspectFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final installAllHooks()V
    .registers 5

    const-string v0, "installed"

    const-string v1, "batch FAIL: "

    sget-object v2, LbO;->a:LbP;

    invoke-static {}, LbP;->a()Ljava/lang/Thread;

    const-string v2, "installBatch"

    invoke-static {v2}, Lf;->b(Ljava/lang/String;)V

    :try_start_e
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installHooks()V

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installSupporterPopupHooks()V

    iget-object v2, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lu;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/chimeranft/core/Main;->giftStatus:Ljava/lang/String;

    :cond_1e
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installProfileHook()V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_25

    invoke-static {v0}, Lf;->b(Ljava/lang/String;)V

    return-void

    :catchall_25
    move-exception v2

    :try_start_26
    const-string v3, "init.installAllHooks"

    invoke-static {v3, v2}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_41

    invoke-static {v0}, Lf;->b(Ljava/lang/String;)V

    return-void

    :catchall_41
    move-exception v1

    invoke-static {v0}, Lf;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final installAnonymousPeerSettingsHook(Ljava/lang/Class;LdL;)V
    .registers 5

    const-string v0, "getPeerSettings"

    invoke-static {}, Lk;->a()Z

    move-result v1

    if-nez v1, :cond_37

    if-eqz p1, :cond_37

    if-nez p2, :cond_d

    goto :goto_37

    :cond_d
    iget-object v1, p0, Lcom/chimeranft/core/Main;->peerSettingsSlot:LbO;

    if-eqz v1, :cond_12

    goto :goto_37

    :cond_12
    :try_start_12
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v1, p1, v0}, Lce;->a(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_37

    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, LbO;->a:LbP;

    check-cast p1, Ljava/lang/reflect/Member;

    new-instance v1, Lcz;

    invoke-direct {v1, p0, p2}, Lcz;-><init>(Lcom/chimeranft/core/Main;LdL;)V

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, p1, v1}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object p1

    iput-object p1, p0, Lcom/chimeranft/core/Main;->peerSettingsSlot:LbO;
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p1

    const-string p2, "getPeerSettings.install"

    invoke-static {p2, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    return-void
.end method

.method private final installAnonymousUserInfoHook(LdL;)V
    .registers 11

    invoke-static {}, Lk;->a()Z

    move-result v0

    if-nez v0, :cond_7d

    if-eqz p1, :cond_7d

    iget-object v0, p0, Lcom/chimeranft/core/Main;->userInfoCellSetSlot:LbO;

    if-eqz v0, :cond_e

    goto/16 :goto_7d

    :cond_e
    :try_start_e
    const-string v0, "org.telegram.ui.Cells.UserInfoCell"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_7d

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5c

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-static {v6, v7}, LeT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_59

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v7, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_46

    aget-object v7, v6, v2

    const-class v8, Ljava/lang/Long;

    if-ne v7, v8, :cond_59

    :cond_46
    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "PeerSettings"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v2}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_5d

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_5c
    const/4 v5, 0x0

    :goto_5d
    if-nez v5, :cond_60

    goto :goto_7d

    :cond_60
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "userInfoCell.set"

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v1, LcA;

    invoke-direct {v1, p1}, LcA;-><init>(LdL;)V

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v5, v1}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object p1

    iput-object p1, p0, Lcom/chimeranft/core/Main;->userInfoCellSetSlot:LbO;
    :try_end_76
    .catchall {:try_start_e .. :try_end_76} :catchall_77

    return-void

    :catchall_77
    move-exception p1

    const-string v0, "userInfoCell.install"

    invoke-static {v0, p1}, LdV;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private final declared-synchronized installChatActivityHooks()V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lk;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_70

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/chimeranft/core/Main;->chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_70

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    const-string v0, "org.telegram.ui.ChatActivity"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_6e

    if-nez v2, :cond_19

    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    const-string v1, "onResume"

    invoke-static {v0, v2, v1}, Lce;->b(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "onPause"

    invoke-static {v0, v2, v3}, Lce;->b(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v3, LbO;->a:LbP;

    check-cast v1, Ljava/lang/reflect/Member;

    new-instance v4, LcB;

    invoke-direct {v4, v2, p0}, LcB;-><init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V

    check-cast v4, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v3, v1, v4}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    iput-object v1, p0, Lcom/chimeranft/core/Main;->chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_3e
    const-string v3, "onFragmentCreate"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/chimeranft/core/Main;->hookTracePhase(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Z)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    iput-object v3, p0, Lcom/chimeranft/core/Main;->chatCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v3, "createView"

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/chimeranft/core/Main;->hookTracePhase(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Z)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v2

    iput-object v2, p0, Lcom/chimeranft/core/Main;->chatViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, LbO;->a:LbP;

    check-cast v0, Ljava/lang/reflect/Member;

    new-instance v2, LcC;

    invoke-direct {v2, p0}, LcC;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v2, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v1, v0, v2}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->chatPauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_6c
    .catchall {:try_start_19 .. :try_end_6c} :catchall_6e

    monitor-exit p0

    return-void

    :catchall_6e
    :cond_6e
    monitor-exit p0

    return-void

    :catchall_70
    move-exception v0

    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    throw v0
.end method

.method private final declared-synchronized installChatMessageIdentityHooks()V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_6e

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    const-string v0, "org.telegram.ui.Cells.ChatMessageCell"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_6c

    if-nez v0, :cond_15

    monitor-exit p0

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_6c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setMessageObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4a

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "MessageObject"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v2}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_4b

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4a
    const/4 v7, -0x1

    :goto_4b
    if-ltz v7, :cond_69

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v5, LbO;->a:LbP;

    const-string v5, "setMessageObject"

    check-cast v4, Ljava/lang/reflect/Member;

    new-instance v6, LcD;

    invoke-direct {v6, v7, p0}, LcD;-><init>(ILcom/chimeranft/core/Main;)V

    check-cast v6, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v5, v4, v6}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-object v5, p0, Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_6c

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :catchall_6c
    :cond_6c
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0
.end method

.method private final installChatScrollFastLaneHooks()V
    .registers 9

    :try_start_0
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_4e

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setScrollState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-ne v6, v2, :cond_4b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_31

    goto :goto_4b

    :cond_31
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v3, LcE;

    invoke-direct {v3, p0}, LcE;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v0, v5, v3}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v3, p0, Lcom/chimeranft/core/Main;->chatFastLaneUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_4e
    :goto_4e
    const-string v0, "org.telegram.ui.Components.AnimatedEmojiDrawable"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5c
    if-ge v4, v3, :cond_9d

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-ne v6, v2, :cond_9a

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7d

    goto :goto_9a

    :cond_7d
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "emojiFreeze"

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v2, LcF;

    invoke-direct {v2}, LcF;-><init>()V

    check-cast v2, Lde/robv/android/xposed/XC_MethodHook;

    if-nez v5, :cond_91

    const/4 v0, 0x0

    goto :goto_97

    :cond_91
    new-instance v3, LbO;

    invoke-direct {v3, v0, v5, v2, v1}, LbO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;B)V

    move-object v0, v3

    :goto_97
    iput-object v0, p0, Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;
    :try_end_99
    .catchall {:try_start_0 .. :try_end_99} :catchall_9d

    return-void

    :cond_9a
    :goto_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :catchall_9d
    :cond_9d
    return-void
.end method

.method private final installExteraBadgeControllerHooks()V
    .registers 2

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->exteraControllerHooksSettled:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installExteraBadgeControllerHooksLocked()V

    return-void
.end method

.method private final declared-synchronized installExteraBadgeControllerHooksLocked()V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;

    if-nez v0, :cond_12

    sget-object v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_12
    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;

    if-nez v0, :cond_1e

    sget-object v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->b()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1e
    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->exteraControllerHooksSettled:Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_132

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    sget-object v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    const-string v0, "com.exteragram.messenger.badges.BadgesController"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_130

    goto :goto_33

    :cond_32
    move-object v0, v2

    :goto_33
    if-nez v0, :cond_37

    monitor-exit p0

    return-void

    :cond_37
    :try_start_37
    const-string v3, "org.telegram.tgnet.TLObject"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    :goto_47
    if-ge v9, v4, :cond_b5

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    if-nez v6, :cond_63

    array-length v12, v11

    const/4 v13, 0x2

    if-ne v12, v13, :cond_63

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "shouldUseSecondaryBadgeSlot"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    move-object v6, v10

    goto :goto_b2

    :cond_63
    if-nez v7, :cond_7e

    array-length v12, v11

    const/4 v13, 0x7

    if-ne v12, v13, :cond_7e

    const/4 v12, 0x3

    aget-object v12, v11, v12

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_7e

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "showBadgeBulletin"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    move-object v7, v10

    goto :goto_b2

    :cond_7e
    array-length v12, v11

    if-ne v12, v1, :cond_b2

    aget-object v12, v11, v5

    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-nez v12, :cond_b2

    if-nez v2, :cond_a3

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getBadge"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a3

    if-eqz v3, :cond_a3

    aget-object v11, v11, v5

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a3

    move-object v2, v10

    goto :goto_b2

    :cond_a3
    if-nez v8, :cond_b2

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSecondaryBadge"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b2

    move-object v8, v10

    :cond_b2
    :goto_b2
    add-int/lit8 v9, v9, 0x1

    goto :goto_47

    :cond_b5
    if-eqz v2, :cond_d2

    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    if-nez v0, :cond_d2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "exteraBadge"

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Member;

    new-instance v4, LcG;

    invoke-direct {v4, p0}, LcG;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v4, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v3, v4}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    :cond_d2
    if-eqz v8, :cond_ee

    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;

    if-nez v0, :cond_ee

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "exteraSecondary"

    check-cast v8, Ljava/lang/reflect/Member;

    new-instance v3, LcH;

    invoke-direct {v3, p0}, LcH;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v8, v3}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;

    :cond_ee
    if-eqz v6, :cond_10a

    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;

    if-nez v0, :cond_10a

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "exteraSecondaryRule"

    check-cast v6, Ljava/lang/reflect/Member;

    new-instance v3, LcI;

    invoke-direct {v3, p0}, LcI;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v6, v3}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->exteraSecondaryRuleSlot:LbO;

    :cond_10a
    if-eqz v7, :cond_126

    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;

    if-nez v0, :cond_126

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "exteraBadgeBulletin"

    check-cast v7, Ljava/lang/reflect/Member;

    new-instance v3, LcJ;

    invoke-direct {v3, p0}, LcJ;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v7, v3}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->exteraBulletinSlot:LbO;

    :cond_126
    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    if-nez v0, :cond_12c

    if-nez v2, :cond_130

    :cond_12c
    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->exteraControllerHooksSettled:Z
    :try_end_12e
    .catchall {:try_start_37 .. :try_end_12e} :catchall_130

    monitor-exit p0

    return-void

    :catchall_130
    :cond_130
    monitor-exit p0

    return-void

    :catchall_132
    move-exception v0

    :try_start_133
    monitor-exit p0
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_132

    throw v0
.end method

.method private final installExteraBadgeSourceHook()V
    .registers 2

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->installExteraBadgeSourceHookLocked()V

    return-void
.end method

.method private final declared-synchronized installExteraBadgeSourceHookLocked()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-nez v0, :cond_b

    goto/16 :goto_80

    :cond_b
    sget-object v0, La;->a:Lc;

    invoke-virtual {v0}, Lc;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    const-string v0, "com.exteragram.messenger.badges.BadgesController"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_82

    :cond_1e
    monitor-exit p0

    return-void

    :cond_20
    :try_start_20
    const-string v0, "com.exteragram.messenger.badges.source.ApiBadgeSource"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2c

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_7e

    monitor-exit p0

    return-void

    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_5b

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getBadge"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_58

    aget-object v7, v6, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_58

    aget-object v6, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_58

    goto :goto_5c

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    if-nez v5, :cond_62

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_7e

    monitor-exit p0

    return-void

    :cond_62
    :try_start_62
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    const-string v0, "exteraSource"

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v2, LcK;

    invoke-direct {v2, p0}, LcK;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v2, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, v5, v2}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;

    if-eqz v0, :cond_7e

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z
    :try_end_7c
    .catchall {:try_start_62 .. :try_end_7c} :catchall_7e

    monitor-exit p0

    return-void

    :catchall_7e
    :cond_7e
    monitor-exit p0

    return-void

    :cond_80
    :goto_80
    monitor-exit p0

    return-void

    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0
.end method

.method private final installHooks()V
    .registers 20

    move-object/from16 v1, p0

    const-string v7, "getChat"

    const-string v6, "getUser"

    :try_start_6
    const-string v0, "org.telegram.messenger.MessagesController"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_13

    const-string v0, "no MessagesController"

    iput-object v0, v1, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;

    return-void

    :cond_13
    iget-object v4, v1, Lcom/chimeranft/core/Main;->identity:LbQ;

    iget-object v5, v1, Lcom/chimeranft/core/Main;->remote:LdL;

    iget-object v9, v1, Lcom/chimeranft/core/Main;->notifier:Ldo;

    iget-object v2, v1, Lcom/chimeranft/core/Main;->badges:La;

    iget-object v3, v1, Lcom/chimeranft/core/Main;->sync:Lef;

    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installExteraBadgeControllerHooks()V

    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installExteraBadgeSourceHook()V

    invoke-direct {v1, v5}, Lcom/chimeranft/core/Main;->installAnonymousUserInfoHook(LdL;)V

    invoke-direct {v1, v8, v5}, Lcom/chimeranft/core/Main;->installAnonymousPeerSettingsHook(Ljava/lang/Class;LdL;)V

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0, v8, v6}, Lce;->a(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getUserFull"

    invoke-static {v0, v8, v11}, Lce;->a(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {}, Lk;->a()Z

    move-result v0

    if-nez v0, :cond_59

    if-eqz v10, :cond_59

    iget-object v0, v1, Lcom/chimeranft/core/Main;->getUserSlot:LbO;

    if-nez v0, :cond_59

    sget-object v0, LbO;->a:LbP;

    check-cast v10, Ljava/lang/reflect/Member;

    new-instance v0, LcL;

    invoke-direct/range {v0 .. v5}, LcL;-><init>(Lcom/chimeranft/core/Main;La;Lef;LbQ;LdL;)V

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v6, v10, v0}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->getUserSlot:LbO;

    if-eqz v0, :cond_59

    iget-object v6, v1, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-static {}, Lk;->a()Z

    move-result v0

    if-nez v0, :cond_83

    if-eqz v11, :cond_83

    iget-object v0, v1, Lcom/chimeranft/core/Main;->getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-nez v0, :cond_83

    sget-object v10, LbO;->a:LbP;

    check-cast v11, Ljava/lang/reflect/Member;

    new-instance v0, LcM;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LcM;-><init>(Lcom/chimeranft/core/Main;Lef;LdL;La;LbQ;Ldo;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v18

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v10, v11, v0}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_83
    invoke-static {}, Lk;->a()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_d9

    iget-object v0, v1, Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_99
    if-ge v12, v11, :cond_d9

    aget-object v0, v10, v12

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "putUser"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d6

    invoke-static {v0}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v13

    if-gtz v13, :cond_b0

    goto :goto_d6

    :cond_b0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    aget-object v13, v13, v6

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13
    :try_end_ba
    .catchall {:try_start_6 .. :try_end_ba} :catchall_2d1

    if-nez v13, :cond_d6

    :try_start_bc
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v13, LbO;->a:LbP;

    move-object v14, v0

    check-cast v14, Ljava/lang/reflect/Member;

    new-instance v0, LcR;

    invoke-direct/range {v0 .. v5}, LcR;-><init>(Lcom/chimeranft/core/Main;La;Lef;LbQ;LdL;)V

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v13, v14, v0}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    if-eqz v0, :cond_d6

    iget-object v13, v1, Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_bc .. :try_end_d6} :catchall_d6

    :catchall_d6
    :cond_d6
    :goto_d6
    add-int/lit8 v12, v12, 0x1

    goto :goto_99

    :cond_d9
    :try_start_d9
    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v0, v8, v7}, Lce;->a(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getChatFull"

    invoke-static {v0, v8, v5}, Lce;->a(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lk;->a()Z

    move-result v5

    if-nez v5, :cond_109

    if-eqz v4, :cond_109

    iget-object v5, v1, Lcom/chimeranft/core/Main;->getChatSlot:LbO;

    if-nez v5, :cond_109

    sget-object v5, LbO;->a:LbP;

    check-cast v4, Ljava/lang/reflect/Member;

    new-instance v5, LcN;

    invoke-direct {v5, v2, v1}, LcN;-><init>(La;Lcom/chimeranft/core/Main;)V

    check-cast v5, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v7, v4, v5}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v4

    iput-object v4, v1, Lcom/chimeranft/core/Main;->getChatSlot:LbO;

    if-eqz v4, :cond_109

    iget-object v5, v1, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_109
    invoke-static {}, Lk;->a()Z

    move-result v4

    if-nez v4, :cond_126

    if-eqz v0, :cond_126

    iget-object v4, v1, Lcom/chimeranft/core/Main;->getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-nez v4, :cond_126

    sget-object v4, LbO;->a:LbP;

    check-cast v0, Ljava/lang/reflect/Member;

    new-instance v5, LcO;

    invoke-direct {v5, v2, v1, v3}, LcO;-><init>(La;Lcom/chimeranft/core/Main;Lef;)V

    check-cast v5, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v4, v0, v5}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_126
    .catchall {:try_start_d9 .. :try_end_126} :catchall_2d1

    :cond_126
    const/4 v0, 0x0

    :try_start_127
    const-string v3, "org.telegram.messenger.DialogObject"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_14f

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_135
    if-ge v5, v4, :cond_14f

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "getBotVerificationIcon"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14c

    invoke-static {v7}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v8

    if-ne v8, v9, :cond_14c

    goto :goto_150

    :cond_14c
    add-int/lit8 v5, v5, 0x1

    goto :goto_135

    :cond_14f
    move-object v7, v0

    :goto_150
    if-eqz v7, :cond_16c

    iget-object v3, v1, Lcom/chimeranft/core/Main;->botVerifIconSlot:LbO;

    if-nez v3, :cond_16c

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v3, LbO;->a:LbP;

    const-string v3, "botVerifIcon"

    check-cast v7, Ljava/lang/reflect/Member;

    new-instance v4, LcP;

    invoke-direct {v4, v2}, LcP;-><init>(La;)V

    check-cast v4, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v3, v7, v4}, LbP;->a(Ljava/lang/String;Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)LbO;

    move-result-object v3

    iput-object v3, v1, Lcom/chimeranft/core/Main;->botVerifIconSlot:LbO;
    :try_end_16c
    .catchall {:try_start_127 .. :try_end_16c} :catchall_16c

    :catchall_16c
    :cond_16c
    :try_start_16c
    const-string v3, "org.telegram.ui.Cells.DialogCell"

    invoke-static {v3}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_195

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17a
    if-ge v5, v4, :cond_195

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "buildLayout"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_192

    invoke-static {v7}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v8

    if-nez v8, :cond_192

    move-object v0, v7

    goto :goto_195

    :cond_192
    add-int/lit8 v5, v5, 0x1

    goto :goto_17a

    :cond_195
    :goto_195
    invoke-static {}, Lk;->a()Z

    move-result v3

    if-nez v3, :cond_1b5

    if-eqz v0, :cond_1b5

    iget-object v3, v1, Lcom/chimeranft/core/Main;->dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-nez v3, :cond_1b5

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v3, LbO;->a:LbP;

    check-cast v0, Ljava/lang/reflect/Member;

    new-instance v4, LcQ;

    invoke-direct {v4, v2}, LcQ;-><init>(La;)V

    check-cast v4, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v3, v0, v4}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1b5
    .catchall {:try_start_16c .. :try_end_1b5} :catchall_1b5

    :catchall_1b5
    :cond_1b5
    :try_start_1b5
    invoke-static {}, Lk;->a()Z

    move-result v0

    if-nez v0, :cond_1be

    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installChatMessageIdentityHooks()V

    :cond_1be
    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installChatScrollFastLaneHooks()V

    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installChatActivityHooks()V

    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installTypingWindowHook()V

    invoke-direct {v1}, Lcom/chimeranft/core/Main;->installTransitionWindowHooks()V

    iget-object v0, v1, Lcom/chimeranft/core/Main;->getUserSlot:LbO;

    if-eqz v0, :cond_1d0

    const/4 v0, 0x1

    goto :goto_1d1

    :cond_1d0
    const/4 v0, 0x0

    :goto_1d1
    iget-object v2, v1, Lcom/chimeranft/core/Main;->getUserFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v2, :cond_1d7

    const/4 v2, 0x1

    goto :goto_1d8

    :cond_1d7
    const/4 v2, 0x0

    :goto_1d8
    iget-object v3, v1, Lcom/chimeranft/core/Main;->getChatSlot:LbO;

    if-eqz v3, :cond_1de

    const/4 v3, 0x1

    goto :goto_1df

    :cond_1de
    const/4 v3, 0x0

    :goto_1df
    iget-object v4, v1, Lcom/chimeranft/core/Main;->getChatFullUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v4, :cond_1e5

    const/4 v4, 0x1

    goto :goto_1e6

    :cond_1e5
    const/4 v4, 0x0

    :goto_1e6
    iget-object v5, v1, Lcom/chimeranft/core/Main;->botVerifIconSlot:LbO;

    if-eqz v5, :cond_1ec

    const/4 v5, 0x1

    goto :goto_1ed

    :cond_1ec
    const/4 v5, 0x0

    :goto_1ed
    iget-object v7, v1, Lcom/chimeranft/core/Main;->dialogCellBadgeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v7, :cond_1f3

    const/4 v7, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 v7, 0x0

    :goto_1f4
    iget-object v8, v1, Lcom/chimeranft/core/Main;->exteraBadgeSlot:LbO;

    if-eqz v8, :cond_1fa

    const/4 v8, 0x1

    goto :goto_1fb

    :cond_1fa
    const/4 v8, 0x0

    :goto_1fb
    iget-object v10, v1, Lcom/chimeranft/core/Main;->exteraSecondarySlot:LbO;

    if-eqz v10, :cond_201

    const/4 v10, 0x1

    goto :goto_202

    :cond_201
    const/4 v10, 0x0

    :goto_202
    iget-object v11, v1, Lcom/chimeranft/core/Main;->exteraBadgeSourceSlot:LbO;

    if-eqz v11, :cond_208

    const/4 v11, 0x1

    goto :goto_209

    :cond_208
    const/4 v11, 0x0

    :goto_209
    iget-object v12, v1, Lcom/chimeranft/core/Main;->userInfoCellSetSlot:LbO;

    if-eqz v12, :cond_20f

    const/4 v12, 0x1

    goto :goto_210

    :cond_20f
    const/4 v12, 0x0

    :goto_210
    iget-object v13, v1, Lcom/chimeranft/core/Main;->peerSettingsSlot:LbO;

    if-eqz v13, :cond_216

    const/4 v13, 0x1

    goto :goto_217

    :cond_216
    const/4 v13, 0x0

    :goto_217
    iget-object v14, v1, Lcom/chimeranft/core/Main;->chatResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v14, :cond_21d

    const/4 v14, 0x1

    goto :goto_21e

    :cond_21d
    const/4 v14, 0x0

    :goto_21e
    iget-object v15, v1, Lcom/chimeranft/core/Main;->putUserIdentityUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget-object v6, v1, Lcom/chimeranft/core/Main;->chatMessageIdentitySlots:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v9, v1, Lcom/chimeranft/core/Main;->emojiFreezeSlot:LbO;

    if-eqz v9, :cond_231

    const/16 v16, 0x1

    goto :goto_233

    :cond_231
    const/16 v16, 0x0

    :goto_233
    iget-object v9, v1, Lcom/chimeranft/core/Main;->flingSlots:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_239
    .catchall {:try_start_1b5 .. :try_end_239} :catchall_2d1

    :try_start_239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v9

    const-string v9, "getUser="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " getUserFull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " getChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " getChatFull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " botVerifIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dialogCellBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " exteraBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " exteraSecondary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " exteraSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " anonymousInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " peerSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " chatActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " putUserIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chatMessageIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " emojiFreeze="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flingSlots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2c8
    .catchall {:try_start_239 .. :try_end_2c8} :catchall_2cd

    move-object/from16 v1, p0

    :try_start_2ca
    iput-object v0, v1, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;
    :try_end_2cc
    .catchall {:try_start_2ca .. :try_end_2cc} :catchall_2d1

    return-void

    :catchall_2cd
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2d2

    :catchall_2d1
    move-exception v0

    :goto_2d2
    invoke-static {v0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hook FAIL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chimeranft/core/Main;->hookStatus:Ljava/lang/String;

    return-void
.end method

.method private final installProfileHook()V
    .registers 11

    invoke-static {}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_165

    :cond_8
    :try_start_8
    const-string v0, "org.telegram.ui.ProfileActivity"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_165

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_165

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_19
    const-string v4, "onResume"

    const/4 v8, 0x0

    if-ge v3, v1, :cond_34

    :try_start_1e
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-nez v6, :cond_31

    goto :goto_35

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_34
    move-object v5, v8

    :goto_35
    if-nez v5, :cond_56

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v1, :cond_56

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-static {v6}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v9

    if-nez v9, :cond_53

    move-object v5, v6

    goto :goto_56

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_56
    :goto_56
    if-nez v5, :cond_5a

    goto/16 :goto_165

    :cond_5a
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, LbO;->a:LbP;

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v3, LcS;

    invoke-direct {v3, v2, p0}, LcS;-><init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v1, v5, v3}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    iput-object v1, p0, Lcom/chimeranft/core/Main;->profileResumeUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v3, "onFragmentCreate"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/chimeranft/core/Main;->hookTracePhase(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Z)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    iput-object v3, p0, Lcom/chimeranft/core/Main;->profileCreateUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v3, "createView"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v5, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/chimeranft/core/Main;->hookTracePhase(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Z)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    iput-object v3, p0, Lcom/chimeranft/core/Main;->profileViewUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1
    :try_end_8c
    .catchall {:try_start_1e .. :try_end_8c} :catchall_165

    const/4 v4, 0x0

    :goto_8d
    const-string v5, "onPause"

    if-ge v4, v3, :cond_a8

    :try_start_91
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a5

    invoke-static {v6}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v9

    if-nez v9, :cond_a5

    move-object v8, v6

    goto :goto_a8

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d

    :cond_a8
    :goto_a8
    if-nez v8, :cond_c9

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_b0
    if-ge v4, v3, :cond_c9

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c6

    invoke-static {v6}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v9

    if-nez v9, :cond_c6

    move-object v8, v6

    goto :goto_c9

    :cond_c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    :cond_c9
    :goto_c9
    if-eqz v8, :cond_df

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, LbO;->a:LbP;

    check-cast v8, Ljava/lang/reflect/Member;

    new-instance v3, LcT;

    invoke-direct {v3, p0}, LcT;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v1, v8, v3}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    iput-object v1, p0, Lcom/chimeranft/core/Main;->profilePauseUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_df
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_e5
    if-ge v4, v3, :cond_11e

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "updateProfileData"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11b

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-ne v6, v0, :cond_11b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_106

    goto :goto_11b

    :cond_106
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, LbO;->a:LbP;

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v3, LcU;

    invoke-direct {v3, v2, p0}, LcU;-><init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v1, v5, v3}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    iput-object v1, p0, Lcom/chimeranft/core/Main;->profileDataUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_11e

    :cond_11b
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e5

    :cond_11e
    :goto_11e
    const-string v1, "org.telegram.ui.Components.SharedMediaLayout"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_165

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_12c
    if-ge v4, v3, :cond_165

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "updateTabs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_162

    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-ne v6, v0, :cond_162

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_14d

    goto :goto_162

    :cond_14d
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v1, LcV;

    invoke-direct {v1, v2, p0}, LcV;-><init>(Ljava/lang/Class;Lcom/chimeranft/core/Main;)V

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v0, v5, v1}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->profileTabsUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_161
    .catchall {:try_start_91 .. :try_end_161} :catchall_165

    return-void

    :cond_162
    :goto_162
    add-int/lit8 v4, v4, 0x1

    goto :goto_12c

    :catchall_165
    :cond_165
    :goto_165
    return-void
.end method

.method private final declared-synchronized installSupporterPopupHooks()V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->supporterHooksInstalled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget v0, p0, Lcom/chimeranft/core/Main;->supporterScanAttempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chimeranft/core/Main;->supporterScanAttempts:I

    sget v2, Lcom/chimeranft/core/Main;->SUPPORTER_SCAN_ATTEMPTS:I

    if-le v0, v2, :cond_15

    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->supporterHooksInstalled:Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_10b

    monitor-exit p0

    return-void

    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/chimeranft/core/Main;->supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v3, p0, Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/chimeranft/core/Main;->supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_10b

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    const/4 v5, 0x0

    :try_start_2c
    iget-object v6, p0, Lcom/chimeranft/core/Main;->supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-nez v6, :cond_5c

    const-string v6, "com.exteragram.messenger.badges.BadgesController$$ExternalSyntheticLambda0"

    invoke-static {v6}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v0, 0x1

    :cond_39
    if-eqz v6, :cond_5c

    const-string v7, "run"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v7, LbO;->a:LbP;

    check-cast v6, Ljava/lang/reflect/Member;

    new-instance v8, LcW;

    invoke-direct {v8}, LcW;-><init>()V

    check-cast v8, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v7, v6, v8}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v6

    iput-object v6, p0, Lcom/chimeranft/core/Main;->supporterBulletinActionUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_57
    .catchall {:try_start_2c .. :try_end_57} :catchall_5c

    if-eqz v6, :cond_5b

    const/4 v0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :catchall_5c
    :cond_5c
    :goto_5c
    :try_start_5c
    iget-object v6, p0, Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_af

    const-string v6, "com.exteragram.messenger.components.SupporterBottomSheet"

    invoke-static {v6}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_6d

    const/4 v3, 0x1

    :cond_6d
    if-eqz v6, :cond_af

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_75
    if-ge v8, v7, :cond_a8

    aget-object v9, v6, v8

    const-string v10, "showAlert"

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a5

    invoke-static {v9}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v10

    if-gtz v10, :cond_8c

    goto :goto_a5

    :cond_8c
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v10, LbO;->a:LbP;

    check-cast v9, Ljava/lang/reflect/Member;

    new-instance v11, LcX;

    invoke-direct {v11}, LcX;-><init>()V

    check-cast v11, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v10, v9, v11}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v9

    if-eqz v9, :cond_a5

    iget-object v10, p0, Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    :goto_a5
    add-int/lit8 v8, v8, 0x1

    goto :goto_75

    :cond_a8
    iget-object v6, p0, Lcom/chimeranft/core/Main;->supporterPopupUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_ae
    .catchall {:try_start_5c .. :try_end_ae} :catchall_af

    xor-int/2addr v3, v1

    :catchall_af
    :cond_af
    :try_start_af
    iget-object v6, p0, Lcom/chimeranft/core/Main;->supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-nez v6, :cond_ff

    const-string v6, "com.exteragram.messenger.utils.IntentsController"

    invoke-static {v6}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_bc

    const/4 v4, 0x1

    :cond_bc
    if-eqz v6, :cond_ff

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_c4
    if-ge v8, v7, :cond_df

    aget-object v9, v6, v8

    const-string v10, "handleIntent"

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_dc

    invoke-static {v9}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v10

    if-ne v10, v1, :cond_dc

    move-object v5, v9

    goto :goto_df

    :cond_dc
    add-int/lit8 v8, v8, 0x1

    goto :goto_c4

    :cond_df
    :goto_df
    if-nez v5, :cond_e2

    const/4 v4, 0x1

    :cond_e2
    if-eqz v5, :cond_ff

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v6, LbO;->a:LbP;

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v7, LcY;

    invoke-direct {v7}, LcY;-><init>()V

    check-cast v7, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v6, v5, v7}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    iput-object v5, p0, Lcom/chimeranft/core/Main;->supporterDeepLinkUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_f8
    .catchall {:try_start_af .. :try_end_f8} :catchall_fe

    if-eqz v5, :cond_fc

    const/4 v4, 0x1

    goto :goto_ff

    :cond_fc
    const/4 v4, 0x0

    goto :goto_ff

    :catchall_fe
    nop

    :cond_ff
    :goto_ff
    if-eqz v0, :cond_106

    if-eqz v3, :cond_106

    if-eqz v4, :cond_106

    goto :goto_107

    :cond_106
    const/4 v1, 0x0

    :goto_107
    :try_start_107
    iput-boolean v1, p0, Lcom/chimeranft/core/Main;->supporterHooksInstalled:Z
    :try_end_109
    .catchall {:try_start_107 .. :try_end_109} :catchall_10b

    monitor-exit p0

    return-void

    :catchall_10b
    move-exception v0

    :try_start_10c
    monitor-exit p0
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    throw v0
.end method

.method private final declared-synchronized installTransitionWindowHooks()V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_ac

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    const/4 v0, 0x1

    :try_start_c
    const-string v1, "org.telegram.ui.ActionBar.BaseFragment"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_73

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onTransitionAnimationStart"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "onTransitionAnimationEnd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v6, :cond_37

    if-eqz v7, :cond_70

    :cond_37
    invoke-static {v5}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_70

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v8, v7, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_70

    aget-object v7, v7, v0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_70

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v7, LbO;->a:LbP;

    check-cast v5, Ljava/lang/reflect/Member;

    if-eqz v6, :cond_5f

    new-instance v6, LcZ;

    invoke-direct {v6}, LcZ;-><init>()V

    :goto_5c
    check-cast v6, Lde/robv/android/xposed/XC_MethodHook;

    goto :goto_65

    :cond_5f
    new-instance v6, Lda;

    invoke-direct {v6}, Lda;-><init>()V

    goto :goto_5c

    :goto_65
    invoke-virtual {v7, v5, v6}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    if-eqz v5, :cond_70

    iget-object v6, p0, Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_c .. :try_end_70} :catchall_73

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :catchall_73
    :cond_73
    :try_start_73
    const-string v1, "org.telegram.ui.ActionBar.BottomSheet"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v2, 0x0

    goto :goto_85

    :cond_7d
    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    const-string v3, "show"

    invoke-static {v2, v1, v3}, Lce;->b(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_85
    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_aa

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    check-cast v2, Ljava/lang/reflect/Member;

    new-instance v1, Ldb;

    invoke-direct {v1}, Ldb;-><init>()V

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v0, v2, v1}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v1, p0, Lcom/chimeranft/core/Main;->transitionUnhooks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catchall {:try_start_73 .. :try_end_a6} :catchall_aa

    monitor-exit p0

    return-void

    :cond_a8
    monitor-exit p0

    return-void

    :catchall_aa
    :cond_aa
    monitor-exit p0

    return-void

    :catchall_ac
    move-exception v0

    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw v0
.end method

.method private final declared-synchronized installTypingWindowHook()V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lk;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6c

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_6c

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    const-string v0, "org.telegram.ui.Components.ChatActivityEnterView"

    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_6a

    if-nez v0, :cond_19

    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    sget-object v1, Lcom/chimeranft/core/Main;->Companion:Lce;

    const-string v2, "updateSendButtonPaid"

    invoke-static {v1, v0, v2}, Lce;->b(Lce;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_50

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v3, :cond_50

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "checkSendButton"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {v6}, Lea$0;->m(Ljava/lang/reflect/Method;)I

    move-result v7

    if-ne v7, v2, :cond_4d

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_49
    .catchall {:try_start_19 .. :try_end_49} :catchall_6a

    if-ne v7, v8, :cond_4d

    move-object v1, v6

    goto :goto_50

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_50
    :goto_50
    if-nez v1, :cond_54

    monitor-exit p0

    return-void

    :cond_54
    :try_start_54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, LbO;->a:LbP;

    check-cast v1, Ljava/lang/reflect/Member;

    new-instance v2, Ldc;

    invoke-direct {v2}, Ldc;-><init>()V

    check-cast v2, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v0, v1, v2}, LbP;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->typingWindowUnhook:Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_6a

    monitor-exit p0

    return-void

    :catchall_6a
    monitor-exit p0

    return-void

    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw v0
.end method

.method private final invalidateControllerCache()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->controllerCache:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/chimeranft/core/Main;->controllerAccount:I

    iput-object v0, p0, Lcom/chimeranft/core/Main;->controllerGetUser:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/chimeranft/core/Main;->selfUserCached:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->selfUserAppliedRevision:J

    return-void
.end method

.method private final isChimeraSupporterProfileVisible()Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-nez v2, :cond_a

    goto :goto_2c

    :cond_a
    const-string v2, "userId"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1c

    const-string v2, "dialogId"

    invoke-static {v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1c
    cmp-long v1, v2, v4

    if-lez v1, :cond_2c

    iget-object v1, p0, Lcom/chimeranft/core/Main;->badges:La;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, La;->a(J)Lb;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    :catchall_2c
    :cond_2c
    :goto_2c
    return v0
.end method

.method private final isDialogChat(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_c

    const-string v0, "currentChat"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public static final isHookDisabled(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final isMarketSpendEnabled()I
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->c()I

    move-result v0

    return v0
.end method

.method public static final isOptimizationEnabled(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lce;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final isSelfProfile(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "userId"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_16

    const-string v1, "dialogId"

    invoke-static {p1, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    :cond_16
    iget-wide v3, p0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v0
.end method

.method public static final localAccountId(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lce;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final maybeBumpChannelGifts(Lef;Ljava/lang/Object;)V
    .registers 13

    const-string v0, "stargiftsCount"

    const-string v1, "stargifts_count"

    if-eqz p1, :cond_58

    if-nez p2, :cond_9

    goto :goto_58

    :cond_9
    :try_start_9
    const-string v2, "id"

    invoke-static {p2, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_16

    goto :goto_58

    :cond_16
    iget-object v3, p0, Lcom/chimeranft/core/Main;->channelGiftBumpMs:Lcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/chimeranft/core/Main;->CHANNEL_GIFT_BUMP_MS:J

    invoke-virtual/range {v3 .. v9}, Lcd;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_58

    :cond_25
    neg-long v2, v4

    invoke-virtual {p1, v2, v3}, Lef;->a(J)V

    iget-object p1, p1, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_38

    goto :goto_58

    :cond_38
    sget-object v2, Lef;->a:Leg;

    invoke-static {p1}, Leg;->b(Lorg/json/JSONObject;)I

    move-result p1

    if-gtz p1, :cond_41

    goto :goto_58

    :cond_41
    invoke-static {p2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v4, v2

    if-lez v6, :cond_58

    invoke-static {p2, v1, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z

    invoke-static {p2, v0, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;I)Z
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_58

    :catchall_58
    :cond_58
    :goto_58
    return-void
.end method

.method public static final mergeState(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final messagesControllerFor(I)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/chimeranft/core/Main;->controllerCache:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/chimeranft/core/Main;->controllerAccount:I

    if-ne v1, p1, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "org.telegram.messenger.MessagesController"

    const-string v5, "getInstance"

    invoke-static {v2, v5, v1, v4}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 p1, 0x0

    return-object p1

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-string v5, "getUser"

    invoke-static {v2, v5, v4}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3c

    iput-object v2, p0, Lcom/chimeranft/core/Main;->controllerGetUser:Ljava/lang/reflect/Method;

    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->controllerGetUserBoxed:Z

    goto :goto_4e

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-static {v2, v5, v0}, LdK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->controllerGetUser:Ljava/lang/reflect/Method;

    iput-boolean v3, p0, Lcom/chimeranft/core/Main;->controllerGetUserBoxed:Z

    :goto_4e
    iput p1, p0, Lcom/chimeranft/core/Main;->controllerAccount:I

    iput-object v1, p0, Lcom/chimeranft/core/Main;->controllerCache:Ljava/lang/Object;

    return-object v1
.end method

.method private final notifyVisualBalanceChanged()V
    .registers 8

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Lcom/chimeranft/core/Main;)V

    :try_start_5
    const-string v1, "org.telegram.messenger.AndroidUtilities"

    invoke-static {v1}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "runOnUIThread"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Runnable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    :cond_24
    invoke-virtual {v0}, Ldd;->run()V

    return-void
.end method

.method public static final notifyVisualBalanceChangedNow()V
    .registers 0

    invoke-static {}, Lce;->f()V

    return-void
.end method

.method private final notifyVisualBalanceChangedOnUi()V
    .registers 9

    const-string v0, "org.telegram.messenger.NotificationCenter"

    :try_start_2
    iget-object v1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz v1, :cond_c

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu;->a()V

    :cond_c
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/chimeranft/core/Main;->currentSlot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v0, v1, v3, v6}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_53

    :cond_27
    const-string v3, "starBalanceUpdated"

    invoke-static {v0, v3, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_35

    const-string v3, "starsBalanceUpdated"

    invoke-static {v0, v3, v5}, LdK;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    :cond_35
    if-lez v3, :cond_53

    const-string v0, "postNotificationName"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v7, v4, v2

    invoke-static {v1, v0, v6, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2 .. :try_end_53} :catchall_53

    :catchall_53
    :cond_53
    :goto_53
    return-void
.end method

.method private final onProfileResume(Ljava/lang/Object;)V
    .registers 15

    if-nez p1, :cond_4

    goto/16 :goto_12e

    :cond_4
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->scheduleBadgeHookRetry()V

    const-string v0, "userId"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_19

    const-string v0, "dialogId"

    invoke-static {p1, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    :cond_19
    move-wide v6, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_20

    goto/16 :goto_12e

    :cond_20
    iget-object v1, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, La;->b(J)Z

    :cond_2a
    iget-object v1, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v1, :cond_3f

    iget-wide v4, p0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    const-wide/16 v4, 0xfa0

    iput-wide v4, v1, Lef;->c:J

    iput-wide v2, v1, Lef;->b:J

    :cond_3f
    iget-object v1, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_55

    iget-wide v3, v1, Lef;->a:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_50

    goto :goto_55

    :cond_50
    iput-wide v6, v1, Lef;->g:J

    invoke-virtual {v1, v6, v7, v2, v2}, Lef;->a(JZZ)V

    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v0, :cond_76

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_76

    iget-object v1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v0}, Lu;->a(JLorg/json/JSONObject;)V

    :cond_76
    iput-object p1, p0, Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->activeProfileGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->activeProfileGeneration:J

    iget-wide v8, p0, Lcom/chimeranft/core/Main;->activeProfileGeneration:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/chimeranft/core/Main;->realId:J

    const/4 v12, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_8e

    const/4 v5, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v5, 0x0

    :goto_8f
    if-eqz v5, :cond_b0

    iget-wide v10, p0, Lcom/chimeranft/core/Main;->profileFastOpens:J

    add-long/2addr v10, v3

    iput-wide v10, p0, Lcom/chimeranft/core/Main;->profileFastOpens:J

    iget-object v10, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v10, :cond_b0

    invoke-static {v10}, LeT;->a(Ljava/lang/Object;)V

    iget-object v10, v10, Lef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_b0

    iget-wide v10, p0, Lcom/chimeranft/core/Main;->profileFastCacheHits:J

    add-long/2addr v10, v3

    iput-wide v10, p0, Lcom/chimeranft/core/Main;->profileFastCacheHits:J

    :cond_b0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, p1, v12, v3, v4}, Lcom/chimeranft/core/Main;->ensureProfileGiftSection$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    if-eqz v5, :cond_cd

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastApplyTotalUs:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastApplyTotalUs:J

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->profileFastApplyMaxUs:J

    cmp-long v4, v10, v0

    if-lez v4, :cond_cd

    iput-wide v10, p0, Lcom/chimeranft/core/Main;->profileFastApplyMaxUs:J

    :cond_cd
    const-wide/16 v10, 0x46

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/chimeranft/core/Main;->scheduleProfileRestamp(Ljava/lang/Object;JJJ)V

    iget-object p1, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz p1, :cond_e7

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v7}, La;->a(J)Lb;

    move-result-object p1

    if-eqz p1, :cond_e7

    const-wide/16 v10, 0x1a4

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/chimeranft/core/Main;->scheduleProfileRestamp(Ljava/lang/Object;JJJ)V

    :cond_e7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/chimeranft/core/Main;->lastProfileRefreshMs:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x320

    cmp-long p1, v8, v10

    if-gez p1, :cond_f6

    goto :goto_12e

    :cond_f6
    iput-wide v0, p0, Lcom/chimeranft/core/Main;->lastProfileRefreshMs:J

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_113

    iget-object p1, p0, Lcom/chimeranft/core/Main;->notifier:Ldo;

    if-eqz p1, :cond_113

    if-eqz v3, :cond_113

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v0, Ldt;

    invoke-direct {v0, p1}, Ldt;-><init>(Ldo;)V

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v12}, Lce;->b(Ljava/lang/Runnable;Z)V

    :cond_113
    const-string p1, "sharedMediaLayout"

    invoke-static {v5, p1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12e

    if-eqz v3, :cond_12e

    :try_start_11d
    const-string v0, "updateTabs"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v12

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v12

    invoke-static {p1, v0, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_11d .. :try_end_12e} :catchall_12e

    :catchall_12e
    :cond_12e
    :goto_12e
    return-void
.end method

.method private final onScrollState(Ljava/lang/Object;IZ)V
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/chimeranft/core/Main;->accountCheckDue:Z

    invoke-static {p2}, Lce;->a(I)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_29

    invoke-direct {p0, v0, v1, p3}, Lcom/chimeranft/core/Main;->openScrollWindow(JZ)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chimeranft/core/Main;->scrollingList:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/chimeranft/core/Main;->scrollingListIsChat:Z

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->startScrollPoll()V

    invoke-direct {p0, p3}, Lcom/chimeranft/core/Main;->beginFlingPass(Z)V

    if-eqz p3, :cond_28

    iget-wide p1, p0, Lcom/chimeranft/core/Main;->chatScrollStarts:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->chatScrollStarts:J

    :cond_28
    return-void

    :cond_29
    const-wide/16 v4, 0x78

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/chimeranft/core/Main;->uiScrollUntilMs:J

    if-nez p3, :cond_3c

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object p2, Lcom/chimeranft/core/Main;->UI_SCROLL_SETTLE:Lcl;

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x8c

    invoke-static {p1, p2, v0, v1}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void

    :cond_3c
    const-wide/16 p2, 0x60

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lcom/chimeranft/core/Main;->setScrollWindow(J)V

    iget-wide p2, p0, Lcom/chimeranft/core/Main;->chatScrollStops:J

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/chimeranft/core/Main;->chatScrollStops:J

    sget-object p2, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance p3, Lde;

    invoke-direct {p3, p1, p0}, Lde;-><init>(Ljava/lang/Object;Lcom/chimeranft/core/Main;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0x70

    invoke-static {p2, p3, v0, v1}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final openScrollWindow(JZ)V
    .registers 11

    sget-object v0, Ldx;->a:Ldy;

    sget-wide v0, Lcom/chimeranft/core/Main;->SCROLL_WINDOW_MAX_MS:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x78

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ldx;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    invoke-static {v2, v3}, Ldx;->a(J)V

    :cond_1a
    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/chimeranft/core/Main;->uiScrollUntilMs:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/chimeranft/core/Main;->uiScrolling:Z

    if-eqz p3, :cond_27

    add-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->setScrollWindow(J)V

    :cond_27
    return-void
.end method

.method public static final persistAccessDeniedDecision(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final persistAccessDeniedDecision(Lorg/json/JSONObject;)Z
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {}, Lce;->a()Lcom/chimeranft/core/Main;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    goto :goto_f

    :cond_b
    # getter for: Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;
    invoke-static {v1}, Lcom/chimeranft/core/Main;->access$getDataDir$p(Lcom/chimeranft/core/Main;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1, p0}, Lce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final pinChannelByUsername(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final pinnedChannelRecord()Lorg/json/JSONObject;
    .registers 1

    invoke-static {}, Lce;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final pollGifts()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pollHooks()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pollIdentity()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pollPinChannel()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pollSync()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pollUpgradeAttrs(J)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized prefetchExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/chimeranft/core/Main;->prefetchExec:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_12

    const-string v0, "chimeranft-chat-prefetch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LdV;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/chimeranft/core/Main;->prefetchExec:Ljava/util/concurrent/ExecutorService;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private final prepareChatMessageIdentity(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_f6

    if-nez v2, :cond_d

    goto/16 :goto_f6

    :cond_d
    iget-boolean v4, v0, Lcom/chimeranft/core/Main;->chatBroadcastDormant:Z

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_21

    invoke-static {v3}, Les;->a(I)Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez p4, :cond_21

    iget-wide v1, v0, Lcom/chimeranft/core/Main;->chatDormantSkips:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/chimeranft/core/Main;->chatDormantSkips:J

    return v3

    :cond_21
    invoke-direct {v0}, Lcom/chimeranft/core/Main;->chatVisualToken()J

    move-result-wide v7

    if-nez p4, :cond_51

    iget-object v4, v0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    invoke-virtual {v4, v1, v3}, Lg;->a(Ljava/lang/Object;Z)I

    move-result v9

    if-ltz v9, :cond_4c

    iget-object v10, v4, Lg;->a:[J

    aget-wide v11, v10, v9

    cmp-long v10, v11, v7

    if-nez v10, :cond_4c

    iget-object v10, v4, Lg;->a:[I

    aget v9, v10, v9

    invoke-static {v2}, Lg;->a(Ljava/lang/Object;)I

    move-result v10

    if-ne v9, v10, :cond_4c

    iget-wide v1, v4, Lg;->a:J

    add-long/2addr v1, v5

    iput-wide v1, v4, Lg;->a:J

    iget-wide v1, v0, Lcom/chimeranft/core/Main;->chatLayoutSkips:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/chimeranft/core/Main;->chatLayoutSkips:J

    return v3

    :cond_4c
    iget-wide v9, v4, Lg;->b:J

    add-long/2addr v9, v5

    iput-wide v9, v4, Lg;->b:J

    :cond_51
    invoke-direct {v0, v2}, Lcom/chimeranft/core/Main;->cachedMessageSenderUserId(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v4, v12, v9

    if-gtz v4, :cond_61

    iget-object v4, v0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    invoke-virtual {v4, v1, v2, v7, v8}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    return v3

    :cond_61
    invoke-direct {v0}, Lcom/chimeranft/core/Main;->ensureAccountFast()V

    iget-wide v9, v0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long v4, v12, v9

    if-nez v4, :cond_73

    invoke-direct {v0}, Lcom/chimeranft/core/Main;->applySelfIdentityForCell()V

    iget-object v4, v0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    invoke-virtual {v4, v1, v2, v7, v8}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    return v3

    :cond_73
    if-eqz p3, :cond_82

    iget-object v4, v0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v4, :cond_82

    invoke-direct {v0, v12, v13}, Lcom/chimeranft/core/Main;->shouldFetchChatAuthor(J)Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-direct {v0, v12, v13}, Lcom/chimeranft/core/Main;->queueAuthorPrefetch(J)V

    :cond_82
    invoke-direct {v0, v12, v13}, Lcom/chimeranft/core/Main;->hasVisualChatIdentity(J)Z

    move-result v4

    if-nez v4, :cond_9b

    if-nez p4, :cond_95

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v4}, Lce;->h()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-direct {v0, v12, v13}, Lcom/chimeranft/core/Main;->addPendingAuthor(J)V

    :cond_95
    iget-object v4, v0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    invoke-virtual {v4, v1, v2, v7, v8}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    return v3

    :cond_9b
    if-nez p4, :cond_a9

    sget-object v4, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v4}, Lce;->h()Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/chimeranft/core/Main;->deferChatCell(Ljava/lang/Object;Ljava/lang/Object;J)V

    return v3

    :cond_a9
    const-string v4, "currentUser"

    invoke-static {v1, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_bc

    const-string v9, "id"

    invoke-static {v4, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v12

    if-eqz v11, :cond_bc

    const/4 v4, 0x0

    :cond_bc
    const/4 v9, 0x1

    if-eqz v4, :cond_c6

    invoke-direct {v0, v4, v12, v13}, Lcom/chimeranft/core/Main;->stampChatAuthor(Ljava/lang/Object;J)Z

    move-result v10

    const/16 v18, 0x1

    goto :goto_c9

    :cond_c6
    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_c9
    if-eqz v4, :cond_d9

    iget-object v11, v0, Lcom/chimeranft/core/Main;->chatAuthorCacheStampMs:Lcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v16, Lcom/chimeranft/core/Main;->CHAT_AUTHOR_CACHE_STAMP_MS:J

    invoke-virtual/range {v11 .. v17}, Lcd;->a(JJJ)Z

    move-result v11

    if-nez v11, :cond_e6

    :cond_d9
    invoke-direct {v0, v12, v13}, Lcom/chimeranft/core/Main;->cachedUserFor(J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e6

    if-eq v11, v4, :cond_e4

    invoke-direct {v0, v11, v12, v13}, Lcom/chimeranft/core/Main;->stampChatAuthor(Ljava/lang/Object;J)Z

    :cond_e4
    const/16 v18, 0x1

    :cond_e6
    if-nez v18, :cond_eb

    iput-boolean v9, v0, Lcom/chimeranft/core/Main;->chatPrepareNeedsAfterPass:Z

    return v3

    :cond_eb
    iget-object v3, v0, Lcom/chimeranft/core/Main;->cellStamps:Lg;

    invoke-virtual {v3, v1, v2, v7, v8}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    iget-wide v1, v0, Lcom/chimeranft/core/Main;->chatLayoutApplies:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/chimeranft/core/Main;->chatLayoutApplies:J

    return v10

    :cond_f6
    :goto_f6
    return v3
.end method

.method public static synthetic prepareChatMessageIdentity$default(Lcom/chimeranft/core/Main;Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final previewSnapshot()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pullSelfTest()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final pushSyncNow()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final queueAuthorPrefetch(J)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/chimeranft/core/Main;->addPendingAuthor(J)V

    iget-boolean p1, p0, Lcom/chimeranft/core/Main;->chatPrefetchFlushArmed:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->chatPrefetchFlushArmed:Z

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object p2, Lcom/chimeranft/core/Main;->CHAT_PREFETCH_FLUSH:Lcf;

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final queueRestamp(JZ)V
    .registers 11

    sget-object v0, Lcom/chimeranft/core/Main;->RESTAMP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_a

    :goto_7
    :try_start_7
    sput-boolean v2, Lcom/chimeranft/core/Main;->restampAll:Z

    goto :goto_2d

    :cond_a
    sget-boolean p3, Lcom/chimeranft/core/Main;->restampAll:Z

    if-nez p3, :cond_2d

    sget p3, Lcom/chimeranft/core/Main;->restampCount:I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, p3, :cond_1f

    sget-object v4, Lcom/chimeranft/core/Main;->restampUids:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-nez v4, :cond_1c

    goto :goto_2d

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    sget p3, Lcom/chimeranft/core/Main;->restampCount:I

    sget-object v3, Lcom/chimeranft/core/Main;->restampUids:[J

    array-length v4, v3

    if-ne p3, v4, :cond_27

    goto :goto_7

    :cond_27
    add-int/lit8 v4, p3, 0x1

    sput v4, Lcom/chimeranft/core/Main;->restampCount:I

    aput-wide p1, v3, p3

    :cond_2d
    :goto_2d
    sget-boolean p1, Lcom/chimeranft/core/Main;->restampArmed:Z

    sput-boolean v2, Lcom/chimeranft/core/Main;->restampArmed:Z

    sget-object p2, Ley;->a:Ley;
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_41

    monitor-exit v0

    if-nez p1, :cond_40

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object p2, Lcom/chimeranft/core/Main;->RESTAMP_DRAIN:Lci;

    check-cast p2, Ljava/lang/Runnable;

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3}, Lce;->b(Lce;Ljava/lang/Runnable;ZI)V

    :cond_40
    return-void

    :catchall_41
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final quoteGiftValueJson(J)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reapplySelfIdentityAfterEdit()V
    .registers 12

    iget-object v0, p0, Lcom/chimeranft/core/Main;->hotSeen:Lcd;

    iget-wide v1, p0, Lcom/chimeranft/core/Main;->realId:J

    invoke-virtual {v0, v1, v2}, Lcd;->a(J)V

    iget-object v0, p0, Lcom/chimeranft/core/Main;->fullSeen:Lcd;

    iget-wide v1, p0, Lcom/chimeranft/core/Main;->realId:J

    invoke-virtual {v0, v1, v2}, Lcd;->a(J)V

    iget-object v4, p0, Lcom/chimeranft/core/Main;->activeProfileActivity:Ljava/lang/Object;

    if-nez v4, :cond_13

    goto :goto_2c

    :cond_13
    const-string v0, "userId"

    invoke-static {v4, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_25

    const-string v0, "dialogId"

    invoke-static {v4, v0}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    :cond_25
    move-wide v5, v0

    iget-wide v0, p0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2d

    :goto_2c
    return-void

    :cond_2d
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/chimeranft/core/Main;->ensureProfileGiftSection(Ljava/lang/Object;Z)Z

    iget-wide v7, p0, Lcom/chimeranft/core/Main;->activeProfileGeneration:J

    const-wide/16 v9, 0x46

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/chimeranft/core/Main;->scheduleProfileRestamp(Ljava/lang/Object;JJJ)V

    const-wide/16 v9, 0x104

    invoke-direct/range {v3 .. v10}, Lcom/chimeranft/core/Main;->scheduleProfileRestamp(Ljava/lang/Object;JJJ)V

    const-wide/16 v9, 0x320

    invoke-direct/range {v3 .. v10}, Lcom/chimeranft/core/Main;->scheduleProfileRestamp(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method private final refresh()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/chimeranft/core/Main;->notifier:Ldo;

    if-eqz v0, :cond_14

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Ldo;)V

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce;->b(Ljava/lang/Runnable;Z)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_14
    return-void
.end method

.method public static final refreshAnonymousInfoRow(J)V
    .registers 2

    invoke-static {p0, p1}, Lce;->c(J)V

    return-void
.end method

.method public static final reloadAll()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final removeGift(J)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final removeGiftCollection(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final removeGifts(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final repaintHeld(ZZZZ)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lce;->a(ZZZZ)Z

    move-result p0

    return p0
.end method

.method public static final replaceGift(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2}, Lce;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final requestChatCorrespondentRecord(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-nez v0, :cond_5

    goto :goto_3b

    :cond_5
    if-nez p1, :cond_8

    goto :goto_3b

    :cond_8
    sget-object v1, LdK;->a:[Ljava/lang/Class;

    sget-object v2, LdK;->a:[Ljava/lang/Object;

    const-string v3, "getDialogId"

    invoke-static {p1, v3, v1, v2}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_17

    goto :goto_3b

    :cond_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3b

    iget-wide v3, p0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2a

    goto :goto_3b

    :cond_2a
    :try_start_2a
    invoke-direct {p0}, Lcom/chimeranft/core/Main;->prefetchExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v3, Ldf;

    invoke-direct {v3, v0, v1, v2}, Ldf;-><init>(Lef;J)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3b

    :catchall_3b
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static final resetHookMetrics()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final resetLocalProfile()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final restampVisibleChatCells([JI)V
    .registers 14

    :try_start_0
    iget-object v0, p0, Lcom/chimeranft/core/Main;->activeChatFragment:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_e

    goto/16 :goto_d1

    :cond_e
    const-string v1, "chatListView"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, "chatListViewNew"

    invoke-static {v0, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    if-nez v1, :cond_20

    goto/16 :goto_d1

    :cond_20
    const-string v2, "getChildCount"

    sget-object v3, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-nez v3, :cond_30

    goto/16 :goto_d1

    :cond_30
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_3a

    goto/16 :goto_d1

    :cond_3a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, p2, :cond_46

    aget-wide v5, p1, v4

    invoke-direct {p0, v5, v6}, Lcom/chimeranft/core/Main;->forgetChatEligibility(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_46
    const/4 v4, 0x0

    :goto_47
    const/4 v5, 0x1

    if-ge v4, v2, :cond_a6

    const-string v6, "getChildAt"

    sget-object v7, Lcom/chimeranft/core/Main;->INT_SIG:[Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-static {v1, v6, v7, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a3

    const-string v7, "currentUser"

    invoke-static {v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a3

    if-lez p2, :cond_74

    sget-object v8, Lcom/chimeranft/core/Main;->Companion:Lce;

    const-string v9, "id"

    invoke-static {v7, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, p1, p2, v9, v10}, Lce;->a(Lce;[JIJ)Z

    move-result v7

    if-eqz v7, :cond_a3

    :cond_74
    const-string v7, "currentMessageObject"

    invoke-static {v6, v7}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a3

    invoke-direct {p0, v6, v7, v3, v5}, Lcom/chimeranft/core/Main;->prepareChatMessageIdentity(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    if-eqz v5, :cond_a3

    const-string v5, "invalidate"

    sget-object v8, LdK;->a:[Ljava/lang/Class;

    sget-object v9, LdK;->a:[Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-static {v5, v6, v7}, Lce;->a(Lce;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    const-string v5, "requestLayout"

    sget-object v7, LdK;->a:[Ljava/lang/Class;

    sget-object v8, LdK;->a:[Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    iget-wide v5, p0, Lcom/chimeranft/core/Main;->chatAuthorRestamps:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chimeranft/core/Main;->chatAuthorRestamps:J

    :cond_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_a6
    if-lez p2, :cond_d1

    const-string v1, "getDialogId"

    sget-object v2, LdK;->a:[Ljava/lang/Class;

    sget-object v4, LdK;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_d1

    sget-object v2, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2, p1, p2, v6, v7}, Lce;->a(Lce;[JIJ)Z

    move-result p1

    if-eqz p1, :cond_d1

    const-string p1, "updateTitle"

    sget-object p2, Lcom/chimeranft/core/Main;->INT_SIG_BOOL:[Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {v0, p1, p2, v1}, LdK;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_0 .. :try_end_d1} :catchall_d1

    :catchall_d1
    :cond_d1
    :goto_d1
    return-void
.end method

.method public static final runAfterChatScroll(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final scheduleBadgeHookRetry()V
    .registers 5

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->exteraControllerHooksSettled:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->exteraSourceHookSettled:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->supporterHooksInstalled:Z

    if-eqz v0, :cond_d

    goto :goto_11

    :cond_d
    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->badgeHookRetryPending:Z

    if-eqz v0, :cond_12

    :goto_11
    return-void

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->badgeHookRetryPending:Z

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, Ldg;

    invoke-direct {v1, p0}, Ldg;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-wide v2, Lcom/chimeranft/core/Main;->BADGE_HOOK_RETRY_MS:J

    invoke-static {v0, v1, v2, v3}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final scheduleFlingWatchdog()V
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, Ldh;

    invoke-direct {v1, p0}, Ldh;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x384

    invoke-static {v0, v1, v2, v3}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final scheduleHookInstall()V
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    new-instance v1, Ldi;

    invoke-direct {v1, p0}, Ldi;-><init>(Lcom/chimeranft/core/Main;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final scheduleProfilePrewarm(JLorg/json/JSONObject;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1e

    if-nez p3, :cond_9

    goto :goto_1e

    :cond_9
    iget-object v0, p0, Lcom/chimeranft/core/Main;->profilePrepareExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1e

    :cond_14
    :try_start_14
    new-instance v1, Ldj;

    invoke-direct {v1, p0, p1, p2, p3}, Ldj;-><init>(Lcom/chimeranft/core/Main;JLorg/json/JSONObject;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1e

    :catchall_1e
    :cond_1e
    :goto_1e
    return-void
.end method

.method private final scheduleProfileRestamp(Ljava/lang/Object;JJJ)V
    .registers 19

    const-string v0, "org.telegram.messenger.AndroidUtilities"

    if-eqz p1, :cond_50

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_b

    goto :goto_50

    :cond_b
    new-instance v4, Ldk;

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    move-wide v7, p4

    invoke-direct/range {v4 .. v10}, Ldk;-><init>(Lcom/chimeranft/core/Main;Ljava/lang/Object;JJ)V

    :try_start_14
    invoke-static {v0}, LdK;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_50

    const-string p2, "runOnUIThread"

    const/4 p3, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3b

    cmp-long v5, p6, v1

    if-lez v5, :cond_3b

    const/4 p1, 0x2

    :try_start_23
    new-array v1, p1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v1, p3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, p3

    aput-object v2, p1, v3

    invoke-static {v0, p2, v1, p1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3b
    if-eqz p1, :cond_4b

    new-array p1, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, p1, p3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, p3

    invoke-static {v0, p2, p1, v1}, LdK;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4b
    invoke-virtual {v4}, Ldk;->run()V

    sget-object p1, Ley;->a:Ley;
    :try_end_50
    .catchall {:try_start_23 .. :try_end_50} :catchall_50

    :catchall_50
    :cond_50
    :goto_50
    return-void
.end method

.method public static final selfTestPersist()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setAccessDeniedCallback(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setAccessDeviceKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setAccessUsername(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setBuildId(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final setCollectiblePrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 15

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setGiftCollection(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setGiftCollectionMembership(JII)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2, p3}, Lce;->a(JII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setGiftInject(JI)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2}, Lce;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setGiftVisibility(JI)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2}, Lce;->b(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setGramIconPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setHideOfficialGifts(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setHookDisabled(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setLocalPremium(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setMarketSpendEnabled(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setNumber(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setOptimization(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setPinnedChannel(IJLjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;
    .registers 19

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lce;->a(IJLjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setRating(IIII)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2, p3}, Lce;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setScrollWindow(J)V
    .registers 6

    iput-wide p1, p0, Lcom/chimeranft/core/Main;->chatScrollUntilMs:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/chimeranft/core/Main;->chatScrolling:Z

    return-void
.end method

.method public static final setShowUnavailableGifts(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setSmoothMode(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setSupporterPopupCallback(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/chimeranft/core/Main;->access$setSupporterPopupCallback$cp(Ljava/lang/Runnable;)V

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lce;->a(Ljava/lang/Runnable;J)V

    if-nez p0, :cond_14

    const-string p0, "support popup detached"

    return-object p0

    :cond_14
    const-string p0, "support popup ready"

    return-object p0
.end method

.method public static final setSyncEnabled(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setSyncEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setUsername(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setUsernameReplaceOriginal(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setVerificationMode(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setVisualBalances(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setWearEnabled(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0}, Lce;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final shouldFetchChatAuthor(J)Z
    .registers 10

    iget-object v0, p0, Lcom/chimeranft/core/Main;->chatAuthorFetchMs:Lcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/chimeranft/core/Main;->CHAT_AUTHOR_FETCH_THROTTLE_MS:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcd;->a(JJJ)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public static final shouldSuspendReadHooks(I)Z
    .registers 1

    invoke-static {p0}, Lce;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final shouldThrottleForeignFull(ZZZ)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lce;->a(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final shutdown()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0}, Lce;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final stampChatAuthor(Ljava/lang/Object;J)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_a

    goto :goto_34

    :cond_a
    const/4 v1, 0x1

    :try_start_b
    iget-object v2, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz v2, :cond_24

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, p3}, La;->a(J)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/chimeranft/core/Main;->badges:La;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, p3}, La;->a(Ljava/lang/Object;J)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_24

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    :catchall_24
    :cond_24
    :try_start_24
    iget-object v2, p0, Lcom/chimeranft/core/Main;->remote:LdL;

    if-eqz v2, :cond_32

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, p3}, LdL;->a(Ljava/lang/Object;J)Z

    move-result p1
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_32

    if-eqz p1, :cond_32

    goto :goto_33

    :catchall_32
    :cond_32
    move v1, v0

    :goto_33
    return v1

    :cond_34
    :goto_34
    return v0
.end method

.method public static final starsForUsdMinor(J)J
    .registers 2

    invoke-static {p0, p1}, Lce;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final startScrollPoll()V
    .registers 5

    iget-boolean v0, p0, Lcom/chimeranft/core/Main;->scrollPollScheduled:Z

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    sget-boolean v0, Lcom/chimeranft/core/Main;->runOnUiThreadResolved:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/chimeranft/core/Main;->runOnUiThread:Ljava/lang/reflect/Method;

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chimeranft/core/Main;->scrollPollScheduled:Z

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    sget-object v1, Lcom/chimeranft/core/Main;->SCROLL_POLL:Lcj;

    check-cast v1, Ljava/lang/Runnable;

    sget-wide v2, Lcom/chimeranft/core/Main;->SCROLL_POLL_MS:J

    invoke-static {v0, v1, v2, v3}, Lce;->a(Lce;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final stringify(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized switchToSlot(I)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/chimeranft/core/Main;->currentSlot:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_be

    if-ne p1, v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput p1, p0, Lcom/chimeranft/core/Main;->currentSlot:I

    invoke-direct {p0, p1}, Lcom/chimeranft/core/Main;->clientUserIdForSlot(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chimeranft/core/Main;->realId:J

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->invalidateControllerCache()V

    invoke-static {}, Lce;->d()V

    invoke-static {}, LdS;->b()V

    iget-object v2, p0, Lcom/chimeranft/core/Main;->storeBySlot:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea;

    if-nez v2, :cond_42

    new-instance v2, Lea;

    iget-object v3, p0, Lcom/chimeranft/core/Main;->dataDir:Ljava/lang/String;

    const-wide v4, 0x2540be400L

    int-to-long v6, p1

    add-long/2addr v6, v4

    invoke-direct {v2, v3, v6, v7}, Lea;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lea;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/chimeranft/core/Main;->storeBySlot:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iput-object v2, p0, Lcom/chimeranft/core/Main;->store:Lea;

    iget-object p1, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    const/4 v3, 0x0

    if-eqz p1, :cond_67

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    iput-wide v0, p1, LbQ;->a:J

    iget-object v4, p1, LbQ;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_51
    const/16 v6, 0x8

    if-ge v5, v6, :cond_5b

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_5b
    iput v3, p1, LbQ;->d:I

    iget-wide v4, p1, LbQ;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p1, LbQ;->c:J

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->configureIdentityFromStore()V

    :cond_67
    iget-object p1, p0, Lcom/chimeranft/core/Main;->badges:La;

    if-eqz p1, :cond_78

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    iput-wide v0, p1, La;->b:J

    iget-object p1, p0, Lcom/chimeranft/core/Main;->badges:La;

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, La;->c()Z

    :cond_78
    iget-object p1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz p1, :cond_9d

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lu;->a(JLea;)V

    iget-object p1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lea;->b()[Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v4}, Lu;->a([Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    const-string v4, "chimeranft-warm-sw"

    new-instance v5, Ldl;

    invoke-direct {v5, p1}, Ldl;-><init>(Lu;)V

    check-cast v5, Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-static {v4, p1, v5}, LdV;->a(Ljava/lang/String;ILjava/lang/Runnable;)Z

    :cond_9d
    iget-object p1, p0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz p1, :cond_a7

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lef;->a(JLea;)V

    :cond_a7
    iget-object p1, p0, Lcom/chimeranft/core/Main;->notifier:Ldo;
    :try_end_a9
    .catchall {:try_start_7 .. :try_end_a9} :catchall_be

    if-eqz p1, :cond_bc

    :try_start_ab
    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)V

    new-instance v0, Ldt;

    invoke-direct {v0, p1}, Ldt;-><init>(Ldo;)V

    sget-object p1, Lcom/chimeranft/core/Main;->Companion:Lce;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v3}, Lce;->b(Ljava/lang/Runnable;Z)V
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_bc

    monitor-exit p0

    return-void

    :catchall_bc
    :cond_bc
    monitor-exit p0

    return-void

    :catchall_be
    move-exception p1

    :try_start_bf
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    throw p1
.end method

.method private final takeDeferredChatCells()Ljava/util/ArrayList;
    .registers 4

    iget-object v0, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/chimeranft/core/Main;->chatPendingCells:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final takeUpgradeAttrs(J)Ljava/util/ArrayList;
    .registers 2

    invoke-static {p0, p1}, Lce;->a(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final textLayoutIsHeavy(IZ)Z
    .registers 2

    invoke-static {p0, p1}, Lce;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static final transitionEndClears(I)Z
    .registers 1

    invoke-static {p0}, Lce;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final transitionOpenAt(JJ)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lce;->a(JJ)Z

    move-result p0

    return p0
.end method

.method public static final updateGift(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1, p2}, Lce;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final updateGifts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/chimeranft/core/Main;->Companion:Lce;

    invoke-virtual {v0, p0, p1}, Lce;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyTransfer(JLorg/json/JSONObject;)Ljava/lang/String;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "resale_bought"

    const-string v3, "kind"

    const-string v4, "gift_kind"

    const-string v5, ""

    const/4 v6, 0x0

    :try_start_d
    iget-object v7, v0, Lcom/chimeranft/core/Main;->store:Lea;

    if-eqz v7, :cond_246

    if-nez v1, :cond_15

    goto/16 :goto_246

    :cond_15
    invoke-static {}, Lce;->a()V

    iget-wide v7, v0, Lcom/chimeranft/core/Main;->realId:J

    cmp-long v9, p1, v7

    if-eqz v9, :cond_1f

    return-object v6

    :cond_1f
    const-string v7, "event_id"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2f

    return-object v6

    :cond_2f
    iget-object v7, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v7}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lea;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto/16 :goto_244

    :cond_3c
    const-string v7, "premium_gift"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_249

    const-string v14, "FAIL"

    const-string v8, "sender_name"

    const-string v9, "sender_id"

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_d5

    :try_start_51
    const-string v2, "months"

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v8}, LeT;->a(Ljava/lang/Object;)V

    move-wide v2, v10

    move-wide/from16 v10, v17

    move/from16 v9, v19

    invoke-virtual/range {v8 .. v13}, Lea;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v17, v10

    if-eqz v4, :cond_7c

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v4, v14, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7c

    return-object v6

    :cond_7c
    iget-object v4, v0, Lcom/chimeranft/core/Main;->identity:LbQ;

    const/4 v5, 0x1

    if-eqz v4, :cond_8d

    invoke-static {v4}, LeT;->a(Ljava/lang/Object;)V

    iput-boolean v5, v4, LbQ;->f:Z

    iget-wide v7, v4, LbQ;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    iput-wide v7, v4, LbQ;->c:J

    :cond_8d
    iget v4, v0, Lcom/chimeranft/core/Main;->currentSlot:I

    invoke-static {v4, v5}, Lcb;->a(IZ)V

    invoke-direct {v0}, Lcom/chimeranft/core/Main;->refresh()V

    iget-object v4, v0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    if-eqz v4, :cond_ca

    cmp-long v4, v17, v2

    if-lez v4, :cond_ca

    const-string v4, "price_stars"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_bc

    sget-object v1, Lu;->a:Lv;

    const/16 v1, 0xc

    if-lt v9, v1, :cond_b1

    const-wide/16 v1, 0x9c4

    :goto_af
    move-wide v4, v1

    goto :goto_bc

    :cond_b1
    const/4 v1, 0x6

    if-lt v9, v1, :cond_b7

    const-wide/16 v1, 0x5dc

    goto :goto_af

    :cond_b7
    invoke-static {}, Lu;->b()J

    move-result-wide v1

    goto :goto_af

    :cond_bc
    :goto_bc
    move-wide/from16 v20, v4

    iget-object v1, v0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, Lbe;->b(JIJ)V

    :cond_ca
    iget-object v1, v0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v1, :cond_244

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    return-object v13

    :cond_d5
    const-string v7, "gift"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_df

    goto/16 :goto_244

    :cond_df
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "gift_offer"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23b

    const-string v12, "gift_offer_result"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f5

    goto/16 :goto_23b

    :cond_f5
    const-string v3, "market_sold_notice"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_184

    iget-object v2, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_10a
    .catchall {:try_start_51 .. :try_end_10a} :catchall_249

    move-object/from16 v16, v6

    move-object/from16 p1, v7

    move-wide v6, v10

    :try_start_10f
    invoke-virtual {v1, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    move-object v10, v13

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lea;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v10

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_12a

    return-object v16

    :cond_12a
    iget-object v1, v0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    if-eqz v1, :cond_176

    const-string v1, "resale_config"

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_13b

    move-wide/from16 v19, v6

    goto :goto_143

    :cond_13b
    const-string v2, "stars"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v19, v2

    :goto_143
    if-nez v1, :cond_148

    move-wide/from16 v21, v6

    goto :goto_150

    :cond_148
    const-string v2, "nanoton"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v21, v1

    :goto_150
    cmp-long v1, v19, v6

    if-gtz v1, :cond_158

    cmp-long v1, v21, v6

    if-lez v1, :cond_176

    :cond_158
    iget-object v1, v0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    const-string v2, "title"

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v2}, LeT;->a(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Lea;->a(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    div-long v23, v2, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v24}, Lbe;->a(Ljava/lang/String;JJJ)V

    :cond_176
    invoke-virtual {v0}, Lcom/chimeranft/core/Main;->reloadGifts()V

    iget-object v1, v0, Lcom/chimeranft/core/Main;->sync:Lef;

    if-eqz v1, :cond_244

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lef;->a()Ljava/lang/String;

    return-object v13

    :cond_184
    move-object/from16 v16, v6

    move-wide/from16 v27, v10

    move-object v10, v7

    move-wide/from16 v6, v27

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    iget-object v3, v0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz v3, :cond_1a3

    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lu;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a3

    goto :goto_1a4

    :cond_1a3
    move-object v3, v10

    :goto_1a4
    iget-object v11, v0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v11}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Lea;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c4

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v17, "duplicate"

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v12, v6, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1c4

    goto/16 :goto_244

    :cond_1c4
    if-eqz v11, :cond_23a

    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v6, v14, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_23a

    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "BLOCKED"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_23a

    check-cast v11, Ljava/lang/CharSequence;

    const-string v6, "RETRY"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v11, v6, v15}, Lfs;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1eb

    goto :goto_23a

    :cond_1eb
    invoke-virtual {v0}, Lcom/chimeranft/core/Main;->reloadGifts()V

    iget-object v6, v0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    if-eqz v6, :cond_244

    const-string v6, "b64"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_244

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sent"

    invoke-static {v2, v3, v15}, Lfs;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_212
    .catchall {:try_start_10f .. :try_end_212} :catchall_24b

    iget-object v3, v0, Lcom/chimeranft/core/Main;->giftReveal:Lbe;

    if-eqz v2, :cond_229

    :try_start_216
    invoke-static {v3}, LeT;->a(Ljava/lang/Object;)V

    const-string v1, "custom_comment"

    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v26}, Lbe;->b(Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-object v13

    :cond_229
    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v20 .. v26}, Lbe;->a(Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-object v13

    :cond_23a
    :goto_23a
    return-object v16

    :cond_23b
    :goto_23b
    move-object/from16 v16, v6

    move-object v10, v7

    invoke-direct {v0, v1, v10, v3}, Lcom/chimeranft/core/Main;->applyOfferEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_242
    .catchall {:try_start_216 .. :try_end_242} :catchall_24b

    if-eqz v1, :cond_245

    :cond_244
    :goto_244
    return-object v13

    :cond_245
    return-object v16

    :cond_246
    :goto_246
    move-object/from16 v16, v6

    return-object v16

    :catchall_249
    move-object/from16 v16, v6

    :catchall_24b
    return-object v16
.end method

.method public final refreshChatCellsForAuthor(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/chimeranft/core/Main;->queueRestamp(JZ)V

    return-void
.end method

.method public final reloadGifts()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/chimeranft/core/Main;->store:Lea;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, LbQ;->a:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lea;->a:Lorg/json/JSONObject;

    const-string v1, "wear_active"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/chimeranft/core/Main;->identity:LbQ;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LbQ;->b()V

    invoke-direct {p0}, Lcom/chimeranft/core/Main;->refresh()V

    :cond_2c
    iget-object v0, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chimeranft/core/Main;->store:Lea;

    invoke-static {v1}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lea;->b()[Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu;->a([Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/chimeranft/core/Main;->giftHook:Lu;

    invoke-static {v0}, LeT;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu;->b()V
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_45

    :catchall_45
    :cond_45
    return-void
.end method
