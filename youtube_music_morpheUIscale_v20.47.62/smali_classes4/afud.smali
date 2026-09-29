.class public final Lafud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagke;

.field public final b:Lagfo;

.field public final c:Lagcn;

.field public final d:Ljava/util/Map;

.field public final e:Lagfx;

.field public final f:Lagmg;

.field public final g:Lbhpa;

.field final h:Ljava/util/Map;

.field private final i:Lcjac;


# direct methods
.method public constructor <init>(Lagke;Lagfo;Lagcn;Ljava/util/Map;Lagfx;Lagmg;Lcjac;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafud;->a:Lagke;

    .line 5
    .line 6
    iput-object p2, p0, Lafud;->b:Lagfo;

    .line 7
    .line 8
    iput-object p3, p0, Lafud;->c:Lagcn;

    .line 9
    .line 10
    iput-object p4, p0, Lafud;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lafud;->e:Lagfx;

    .line 13
    .line 14
    iput-object p6, p0, Lafud;->f:Lagmg;

    .line 15
    .line 16
    iput-object p7, p0, Lafud;->i:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lafud;->g:Lbhpa;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafud;->h:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static final A(Lafue;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lafud;->d(Lafue;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafue;->a:Lahch;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lafue;->a:Lahch;

    .line 12
    .line 13
    iget p0, p0, Lafue;->u:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    const-string p0, "Slot status was invalid status: %s when calling method %s"

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Lafue;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafue;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Slot status was "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " when calling method "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final z(Lafue;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p0, Lafue;->v:I

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "FILL_CANCELED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "FILL_CANCEL_REQUESTED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "FILLED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "FILL_REQUESTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "FILL_NOT_REQUESTED"

    .line 27
    .line 28
    :goto_0
    const-string v3, "Fulfillment status was "

    .line 29
    .line 30
    const-string v4, " when calling method "

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lafue;->a:Lahch;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lagoj;->c(Lahch;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    iget-object v2, p0, Lafue;->a:Lahch;

    .line 43
    .line 44
    iget p0, p0, Lafue;->v:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v0, v3

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    const-string p0, "Fulfillment status was invalid status: %s when calling method %s"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method final a(Lahch;)Lafue;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafud;->e(Lahch;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafue;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lahch;)Lagzj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lafue;->b:Lagzj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(Lahch;)Lagzu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lafue;->t:Lagzu;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Lahch;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lahch;->c()Lahcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafud;->g:Lbhpa;

    .line 6
    .line 7
    invoke-virtual {p1}, Lahch;->o()Lblpz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lahch;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lafud;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lafud;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    return-object p1
.end method

.method public final f(Lahch;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lafue;->r:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lahch;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lafue;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lahch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafud;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijd;

    .line 8
    .line 9
    new-instance v1, Lagrv;

    .line 10
    .line 11
    invoke-direct {v1}, Lagrv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lafue;->u:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "onSlotScheduled"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lafud;->A(Lafue;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput v0, p1, Lafue;->u:I

    .line 32
    .line 33
    return-void
.end method

.method public final i(Lafue;Ljava/util/List;ILagsy;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbltu;

    .line 17
    .line 18
    iget-object v1, p0, Lafud;->f:Lagmg;

    .line 19
    .line 20
    iget-object v4, p1, Lafue;->a:Lahch;

    .line 21
    .line 22
    iget-object v5, p1, Lafue;->t:Lagzu;

    .line 23
    .line 24
    move v2, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lagmg;->a(ILbltu;Lahch;Lagzu;Lagsy;)Lagmh;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p4, p1, Lafue;->i:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v3, Lbltu;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move p3, v2

    .line 38
    move-object p4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final j(Lafue;Lagzu;Ljava/util/List;I)V
    .locals 3

    .line 1
    check-cast p3, Lbhnq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbhnq;->C()Lbhun;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahdh;

    .line 18
    .line 19
    iget-object v1, p0, Lafud;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Lahdh;->b()Lblqe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcjac;

    .line 30
    .line 31
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laglp;

    .line 36
    .line 37
    iget-object v2, p1, Lafue;->a:Lahch;

    .line 38
    .line 39
    invoke-interface {v1, p4, v0, v2, p2}, Laglp;->y(ILahdh;Lahch;Lagzu;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lafue;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Lahdh;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final k(Lahch;Lagzu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lagzu;->q()Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahdh;

    .line 24
    .line 25
    iget-object v2, p0, Lafud;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Lahdh;->b()Lblqe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcjac;

    .line 36
    .line 37
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laglp;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, v3, v1, p1, p2}, Laglp;->y(ILahdh;Lahch;Lagzu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final l(Lafue;Ljava/util/List;ILagsy;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbltu;

    .line 17
    .line 18
    iget-object v1, p0, Lafud;->f:Lagmg;

    .line 19
    .line 20
    iget-object v4, p1, Lafue;->a:Lahch;

    .line 21
    .line 22
    invoke-virtual {v4}, Lahch;->i()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lagzu;

    .line 32
    .line 33
    move v2, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lagmg;->a(ILbltu;Lahch;Lagzu;Lagsy;)Lagmh;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 p4, 0x6

    .line 40
    if-eq v2, p4, :cond_1

    .line 41
    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    if-ne v2, p4, :cond_0

    .line 45
    .line 46
    iget-object p4, p1, Lafue;->h:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v3, Lbltu;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Lagjq;

    .line 55
    .line 56
    const-string p2, "Unsupported trigger category: "

    .line 57
    .line 58
    invoke-static {v2, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x8a

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object p4, p1, Lafue;->j:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v3, Lbltu;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    move p3, v2

    .line 76
    move-object p4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final m(Lahch;Lagzj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafud;->e(Lahch;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lafue;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lafue;-><init>(Lahch;Lagzj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lagjq;

    .line 29
    .line 30
    const-string p2, "Duplicate slots not supported"

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, p2, v0}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final n(Lagzu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagzu;->q()Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahdh;

    .line 24
    .line 25
    iget-object v1, p0, Lafud;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Lahdh;->b()Lblqe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcjac;

    .line 36
    .line 37
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laglp;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Laglp;->z(Lahdh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final o(Lahch;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lahch;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lafue;->p:Lagjy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lagjq;

    .line 19
    .line 20
    const-string v0, "Tried to enter slot with no assigned slotAdapter"

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lafue;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lafud;->e(Lahch;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lafue;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lafue;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Lagjq;

    .line 68
    .line 69
    iget v0, v1, Lafue;->u:I

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Trying to enter a slot when a slot of same type and physical position is already active. Its status: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {p1, v0, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    new-instance p1, Lagjq;

    .line 92
    .line 93
    const-string v1, "validateEnterSlot"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lafud;->d(Lafue;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Lagjq;

    .line 106
    .line 107
    const-string v0, "Got enter request for unknown slot"

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final p(Lbltu;)V
    .locals 3

    .line 1
    iget v0, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lafud;->f:Lagmg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lagmg;->b(Lblqe;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lagjq;

    .line 20
    .line 21
    iget p1, p1, Lbltu;->e:I

    .line 22
    .line 23
    invoke-static {p1}, Lblqe;->a(I)Lblqe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lblqe;->a:Lblqe;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "No trigger adapter registered for slot with trigger of type: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lblqe;->aR:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahdh;

    .line 16
    .line 17
    iget-object v1, p0, Lafud;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Lahdh;->b()Lblqe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lagjo;

    .line 31
    .line 32
    invoke-interface {v0}, Lahdh;->b()Lblqe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lblqe;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "No trigger adapter registered for layout with trigger of type: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    return-void
.end method

.method public final r(Lahch;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lahch;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lafue;->w:Lagfv;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v0, Lafue;->q:Lagef;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v1

    .line 28
    :goto_1
    iget-object v0, v0, Lafue;->t:Lagzu;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v1
.end method

.method public final s(Lahch;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafud;->e(Lahch;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(Lahch;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lafue;->s:Z

    .line 6
    .line 7
    return p1
.end method

.method public final u(Lahch;Lagzu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lafue;->t:Lagzu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lagzu;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final v(Lahch;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lafue;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final w(Lahch;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lafue;->u:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final x(Lahch;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lafue;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final y(Lahch;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafud;->a(Lahch;)Lafue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lafue;->r:Z

    .line 6
    .line 7
    return p1
.end method
