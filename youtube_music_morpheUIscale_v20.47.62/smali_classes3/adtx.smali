.class public Ladtx;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method protected constructor <init>(Ladtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladtq;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iput-object p1, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ladtq;-><init>()V

    iput-object p1, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Ladtq;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ladtq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtx;->h()Ladtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

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
    iget-wide v1, v0, Lcom/google/research/xeno/effect/Effect;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/research/xeno/effect/Effect;->nativeGetName(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Unknown xeno effect"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtx;->h()Ladtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ladtx;
    .locals 1

    .line 1
    new-instance v0, Ladtx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtx;-><init>(Ladtx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
