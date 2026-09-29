.class public final Lajlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Lbhhx;

.field public final b:Lvsp;

.field public final c:Lchxb;

.field public d:J

.field public e:I

.field public f:Z

.field private final i:Landroid/content/Context;

.field private final j:Lchae;


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
    sput-object v0, Lajlw;->h:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lvsp;Lchae;)V
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
    iput-object p1, p0, Lajlw;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lajlw;->b:Lvsp;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p3, Lciza;->a:Lchxl;

    .line 18
    .line 19
    new-instance v5, Lcivr;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lajlw;->j:Lchae;

    .line 25
    .line 26
    new-instance p2, Lajlu;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lajlu;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lajlw;->a:Lbhhx;

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lchxb;->M(JJLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v5}, Lchxb;->T(Lchxl;)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lajlv;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lajlv;-><init>(Lajlw;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcipd;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lcipd;-><init>(Lchxe;Lchyz;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lciyj;->l:Lchyz;

    .line 62
    .line 63
    invoke-virtual {p3}, Lchxb;->X()Lchxb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lajlw;->c:Lchxb;

    .line 68
    .line 69
    return-void
.end method

.method private final c()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lajlw;->j:Lchae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchae;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajlw;->i:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lajlw;->h:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v0, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lajlw;->h:Landroid/content/IntentFilter;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v2, v0, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

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
    invoke-direct {p0}, Lajlw;->c()Landroid/os/Bundle;

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
    invoke-direct {p0}, Lajlw;->c()Landroid/os/Bundle;

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
