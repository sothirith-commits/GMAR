.class public final Lntr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field private final b:Lcgli;

.field private final c:Lchxl;


# direct methods
.method public constructor <init>(Lcgli;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lntr;->a:Lciym;

    .line 13
    .line 14
    iput-object p1, p0, Lntr;->b:Lcgli;

    .line 15
    .line 16
    iput-object p2, p0, Lntr;->c:Lchxl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lntr;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Laokw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laokw;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lntr;->a:Lciym;

    .line 12
    .line 13
    invoke-virtual {p1}, Laokw;->e()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntr;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lntm;

    .line 14
    .line 15
    invoke-direct {v1}, Lntm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lntn;

    .line 23
    .line 24
    invoke-direct {v1}, Lntn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lchws;->z(Lchyz;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnto;

    .line 32
    .line 33
    invoke-direct {v1}, Lnto;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lntr;->c:Lchxl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lntp;

    .line 47
    .line 48
    iget-object v2, p0, Lntr;->a:Lciym;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lntp;-><init>(Lciym;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lntq;

    .line 54
    .line 55
    invoke-direct {v2}, Lntq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lbrkb;)V
    .locals 2

    .line 1
    iget v0, p1, Lbrkb;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lntr;->a:Lciym;

    .line 9
    .line 10
    iget-object p1, p1, Lbrkb;->n:Lbkmk;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
