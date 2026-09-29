.class public final Lcknw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckmr;

.field private final b:Lckmv;

.field private final c:J


# direct methods
.method public constructor <init>(Lckmv;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckmr;

    .line 5
    .line 6
    invoke-direct {v0}, Lckmr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcknw;->a:Lckmr;

    .line 10
    .line 11
    iput-object p1, p0, Lcknw;->b:Lckmv;

    .line 12
    .line 13
    iput-wide p2, v0, Lckmr;->a:J

    .line 14
    .line 15
    sget-object p1, Lckqa;->q:Lckms;

    .line 16
    .line 17
    iput-object p1, v0, Lckmr;->e:Lckms;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lckmr;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcknw;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcknw;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcknw;->a:Lckmr;

    .line 2
    .line 3
    iget v1, v0, Lckmr;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lckmr;->c:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcknw;->b:Lckmv;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lckmv;->d(Lckmr;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
