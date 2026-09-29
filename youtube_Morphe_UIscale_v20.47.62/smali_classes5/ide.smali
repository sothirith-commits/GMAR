.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLawqn;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lide;->a:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lide;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lide;->a:J

    iput-object p3, p0, Lide;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamea;J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lide;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lide;->a:J

    return-void
.end method

.method public constructor <init>(Lbbnq;J)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbbnq;->b:Ljava/lang/String;

    iput-object v0, p0, Lide;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lbbnq;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lide;->a:J

    return-void
.end method

.method public constructor <init>(Lcbj;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "format colorInfo must be set"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcbj;->v:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcbj;->w:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    const-string v2, "format height must be positive, but is: %s"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lide;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-wide p2, p0, Lide;->a:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lide;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lide;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Lide;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lide;->a:J

    return-void
.end method

.method public constructor <init>(Lren;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lide;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lren;->aq()V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lide;->a:J

    return-void
.end method

.method public constructor <init>(Lsak;J)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lide;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 54
    invoke-interface {p1}, Lsak;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lide;->a:J

    return-void
.end method
