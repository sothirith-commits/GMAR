.class public final Laneq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakcj;Ljava/util/concurrent/Executor;Lyzz;Laffp;Lyyv;Lacju;Laaro;Lyyw;Lafge;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laneq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laneq;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Laneq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Laneq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Laneq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    new-instance p1, Lafuo;

    .line 16
    .line 17
    const/4 p6, 0x1

    .line 18
    move-object p3, p5

    .line 19
    move-object p5, p10

    .line 20
    invoke-direct/range {p1 .. p6}, Lafuo;-><init>(Lakcj;Lyyv;Laffp;Lca;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laneq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p8, Lyyw;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9}, Lafge;->c()Lavtt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lavtt;->h:Laucr;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Laucr;->a:Laucr;

    .line 39
    .line 40
    :cond_0
    iget p2, p1, Laucr;->b:I

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget p1, p1, Laucr;->c:I

    .line 49
    .line 50
    int-to-long p3, p1

    .line 51
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Laneq;->a:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 p1, 0xe10

    .line 61
    .line 62
    iput-wide p1, p0, Laneq;->a:J

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;JLsak;Lajph;Ljava/util/Random;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laneq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laneq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laneq;->d:Ljava/lang/Object;

    iput-wide p4, p0, Laneq;->a:J

    iput-object p6, p0, Laneq;->e:Ljava/lang/Object;

    iput-object p7, p0, Laneq;->g:Ljava/lang/Object;

    iput-object p8, p0, Laneq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lwpi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laneq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
