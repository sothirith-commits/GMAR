.class public final Lafoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoi;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafqt;

.field public final c:Laffo;

.field public final d:Lavic;

.field public final e:J

.field public final f:Lafoj;

.field public final g:Laibp;


# direct methods
.method public constructor <init>(Lavdo;Ljava/util/concurrent/Executor;Lafqt;Lanqq;Lafom;Laffo;Laibp;Lafoj;Lanrv;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafoh;->b:Lafqt;

    .line 5
    .line 6
    iput-object p2, p0, Lafoh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Lafoh;->c:Laffo;

    .line 9
    .line 10
    iput-object p7, p0, Lafoh;->g:Laibp;

    .line 11
    .line 12
    iput-object p8, p0, Lafoh;->f:Lafoj;

    .line 13
    .line 14
    new-instance p2, Lafog;

    .line 15
    .line 16
    invoke-direct {p2, p1, p5, p4, p10}, Lafog;-><init>(Lavdo;Lafom;Lanqq;Ldh;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lafoh;->d:Lavic;

    .line 20
    .line 21
    iget-object p1, p8, Lafoj;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p9}, Lanrv;->c()Lbnlz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbnlz;->h:Lblcx;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lblcx;->a:Lblcx;

    .line 35
    .line 36
    :cond_0
    iget p2, p1, Lblcx;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget p1, p1, Lblcx;->c:I

    .line 45
    .line 46
    int-to-long p3, p1

    .line 47
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lafoh;->e:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 p1, 0xe10

    .line 57
    .line 58
    iput-wide p1, p0, Lafoh;->e:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lafof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafof;-><init>(Lafoh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafoh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafoh;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
