.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;
.super Lahpv;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Lahqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BootReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahpv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lahpv;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lahpv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lahpv;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lahqe;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lahqe;->dZ(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lahpv;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "MdxBackgroundScanBootReceiver: onReceive"

    .line 47
    .line 48
    invoke-static {p1, p2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->c:Lahqj;

    .line 52
    .line 53
    invoke-interface {p1}, Lahqj;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
