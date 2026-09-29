.class public Lxua;
.super Lxtu;
.source "PG"


# instance fields
.field public a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lxtu;-><init>()V

    iput-object p1, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lxtu;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lxua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iput-object p1, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxtu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxua;->f()Lxua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Null xeno effect"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->a()Larif;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unknown xeno effect"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxua;->f()Lxua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lxua;
    .locals 1

    .line 1
    new-instance v0, Lxua;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxua;-><init>(Lxua;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lM(Lasab;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxtu;->lM(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lasab;->d([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    return-object v0
.end method
