.class final Lbcqx;
.super Laixe;
.source "PG"


# instance fields
.field private final l:Lbcoz;

.field private final m:Lgjg;

.field private final n:Laiyl;

.field private final o:Ljava/util/Map;

.field private final p:Lj$/util/Optional;

.field private final q:Lvsp;

.field private final r:Lbcqz;


# direct methods
.method public constructor <init>(Lbcoz;Ljava/lang/String;Lgjg;Laiyl;Ljava/util/Map;Lj$/util/Optional;Lvsp;Lbcqz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Laixe;-><init>(ILjava/lang/String;Laixx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcqx;->l:Lbcoz;

    .line 7
    .line 8
    iput-object p3, p0, Lbcqx;->m:Lgjg;

    .line 9
    .line 10
    iput-object p4, p0, Lbcqx;->n:Laiyl;

    .line 11
    .line 12
    iput-object p5, p0, Lbcqx;->o:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbcqx;->p:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbcqx;->q:Lvsp;

    .line 17
    .line 18
    iput-object p8, p0, Lbcqx;->r:Lbcqz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I(Laiyh;)Laiys;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laiyh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Laiyh;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Laiyh;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "content-type"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lbcqx;->r:Lbcqz;

    .line 22
    .line 23
    iget-object v4, p0, Laixe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v4, v0, v1, v2}, Lbcqz;->k(Ljava/lang/String;IZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laiyh;->c()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lbcqx;->q:Lvsp;

    .line 33
    .line 34
    invoke-static {p1, v1}, Laixu;->a(Laiyh;Lvsp;)Laixn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Laiys;->f(Ljava/lang/Object;Laixn;)Laiys;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqx;->l:Lbcoz;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbcoz;->d([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbcqx;->m:Lgjg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgjg;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ao()Laiyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqx;->n:Laiyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laiyy;)Laiyy;
    .locals 3

    .line 1
    iget-object v0, p1, Laiyy;->b:Laiyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laiyh;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lbcqx;->r:Lbcqz;

    .line 10
    .line 11
    iget-object v2, p0, Laixe;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lbcqz;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbcqx;->m:Lgjg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lgjg;->e(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqx;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laixe;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lavdn;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "|"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Laixe;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqx;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
