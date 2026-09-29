.class public final Larlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Laqka;

.field public final e:Larjw;

.field public final f:Laijd;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laqyw;

.field public final i:Lbion;

.field final j:Larlh;

.field final k:Larlg;

.field l:J

.field public final m:Larli;

.field private final n:Laioq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.MediaRouteLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larlj;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Larlj;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Larjw;Laqka;Laioq;Laijd;Ljava/util/concurrent/Executor;Laqyw;Lbion;)V
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
    new-instance v1, Larli;

    .line 11
    .line 12
    invoke-direct {v1}, Larli;-><init>()V

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
    iput-wide v2, p0, Larlj;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Larlj;->e:Larjw;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Larlj;->d:Laqka;

    .line 31
    .line 32
    iput-object v0, p0, Larlj;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Larlj;->n:Laioq;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Larlj;->f:Laijd;

    .line 43
    .line 44
    iput-object p5, p0, Larlj;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p6, p0, Larlj;->h:Laqyw;

    .line 47
    .line 48
    iput-object p7, p0, Larlj;->i:Lbion;

    .line 49
    .line 50
    iput-object v1, p0, Larlj;->m:Larli;

    .line 51
    .line 52
    new-instance p1, Larlh;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Larlh;-><init>(Larlj;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Larlj;->j:Larlh;

    .line 58
    .line 59
    new-instance p1, Larlg;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Larlg;-><init>(Larlj;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Larlj;->k:Larlg;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Larlj;->l:J

    .line 4
    .line 5
    iget-object v0, p0, Larlj;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Larlj;->k:Larlg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Larlj;->n:Laioq;

    .line 13
    .line 14
    invoke-interface {v2}, Laioq;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Laioq;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-wide v2, Larlj;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
