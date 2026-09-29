.class public final Lncx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnon;

.field public final b:Lciym;

.field c:Z


# direct methods
.method public constructor <init>(Lcjac;Lnon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncx;->b:Lciym;

    .line 10
    .line 11
    iput-object p2, p0, Lncx;->a:Lnon;

    .line 12
    .line 13
    new-instance p2, Lncw;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lncw;-><init>(Lncx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lazmu;

    .line 23
    .line 24
    invoke-interface {p1}, Lazmu;->V()Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lazrx;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lncu;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lncu;-><init>(Lncw;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lncv;

    .line 44
    .line 45
    invoke-direct {p2}, Lncv;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lbpmy;)Lnom;
    .locals 1

    .line 1
    sget-object v0, Lbpmy;->c:Lbpmy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnom;->b:Lnom;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lnom;->a:Lnom;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lncx;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lncx;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lncx;->b:Lciym;

    .line 5
    .line 6
    sget-object v1, Lbpmy;->a:Lbpmy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lncx;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbpmy;->c:Lbpmy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
