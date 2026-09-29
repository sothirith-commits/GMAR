.class public final Lmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lsak;

.field private final e:Lamgf;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Lsak;Lamgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmyk;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lmyk;->d:Lsak;

    .line 9
    .line 10
    iput-object p2, p0, Lmyk;->e:Lamgf;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmyk;->f:Lbksw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmyk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmyk;->d:Lsak;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lmyk;->c:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmyk;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lbksx;

    .line 8
    .line 9
    iget-object v1, p0, Lmyk;->e:Lamgf;

    .line 10
    .line 11
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 16
    .line 17
    new-instance v2, Lmmw;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SVSS"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lmii;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lmii;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmyk;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
