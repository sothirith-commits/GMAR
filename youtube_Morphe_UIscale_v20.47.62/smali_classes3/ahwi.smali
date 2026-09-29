.class public final Lahwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lahjy;

.field public final e:Laaxp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lahpn;

.field public final h:Lasip;

.field final i:Lahwh;

.field final j:Lahwg;

.field k:J

.field public final l:Laiom;

.field public final m:Laoyd;

.field private final n:Labad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.MediaRouteLogger"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwi;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lahwi;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laoyd;Lahjy;Labad;Laaxp;Ljava/util/concurrent/Executor;Lahpn;Lasip;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laiom;

    .line 11
    .line 12
    invoke-direct {v1}, Laiom;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lahwi;->k:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahwi;->m:Laoyd;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lahwi;->d:Lahjy;

    .line 31
    .line 32
    iput-object v0, p0, Lahwi;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lahwi;->n:Labad;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lahwi;->e:Laaxp;

    .line 43
    .line 44
    iput-object p5, p0, Lahwi;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p6, p0, Lahwi;->g:Lahpn;

    .line 47
    .line 48
    iput-object p7, p0, Lahwi;->h:Lasip;

    .line 49
    .line 50
    iput-object v1, p0, Lahwi;->l:Laiom;

    .line 51
    .line 52
    new-instance p1, Lahwh;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lahwh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lahwi;->i:Lahwh;

    .line 59
    .line 60
    new-instance p1, Lahwg;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lahwg;-><init>(Lahwi;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lahwi;->j:Lahwg;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lahwi;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lahwi;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lahwi;->j:Lahwg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lahwi;->n:Labad;

    .line 13
    .line 14
    invoke-virtual {v2}, Labad;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Labad;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-wide v2, Lahwi;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
