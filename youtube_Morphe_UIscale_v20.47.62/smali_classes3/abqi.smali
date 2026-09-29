.class public final Labqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Larjd;

.field public final b:Lsak;

.field public final c:Lbksa;

.field public d:J

.field public e:I

.field public f:Z

.field private final i:Landroid/content/Context;

.field private final j:Lbjyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labqi;->h:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsak;Lbjyq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labqi;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Labqi;->b:Lsak;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p3, Lblxg;->a:Lbksk;

    .line 18
    .line 19
    new-instance v5, Lblur;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Labqi;->j:Lbjyq;

    .line 25
    .line 26
    new-instance p2, Laazx;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labqi;->a:Larjd;

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lbksa;->W(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lphb;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Labqi;->c:Lbksa;

    .line 69
    .line 70
    return-void
.end method

.method private final c()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Labqi;->j:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->fo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Labqi;->i:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Labqi;->h:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v0, v3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Labqi;->h:Landroid/content/IntentFilter;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v2, v0, v3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-direct {p0}, Labqi;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "level"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const-string v3, "scale"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v3, v1, v2

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-float/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Labqi;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plugged"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method
