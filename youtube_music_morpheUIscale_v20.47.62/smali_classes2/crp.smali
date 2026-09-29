.class final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhr;
.implements Ldcj;


# instance fields
.field final synthetic a:Lcrt;

.field private final b:Lcrr;


# direct methods
.method public constructor <init>(Lcrt;Lcrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrp;->a:Lcrt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcrp;->b:Lcrr;

    .line 7
    .line 8
    return-void
.end method

.method private final l(ILdhf;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcrp;->b:Lcrr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lcrr;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ldhf;

    .line 20
    .line 21
    iget-wide v3, v3, Ldhf;->d:J

    .line 22
    .line 23
    iget-wide v5, p2, Ldhf;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lcrr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lcsa;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ldhf;->a(Ljava/lang/Object;)Ldhf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    iget-object p2, p0, Lcrp;->b:Lcrr;

    .line 53
    .line 54
    iget p2, p2, Lcrr;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final dW(ILdhf;Ldhb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcrj;-><init>(Lcrp;Landroid/util/Pair;Ldhb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dX(ILdhf;Ldgw;Ldhb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3, p4}, Lcrh;-><init>(Lcrp;Landroid/util/Pair;Ldgw;Ldhb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dY(ILdhf;Ldgw;Ldhb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3, p4}, Lcrm;-><init>(Lcrp;Landroid/util/Pair;Ldgw;Ldhb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dZ(ILdhf;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrf;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcrf;-><init>(Lcrp;Landroid/util/Pair;Ldgw;Ldhb;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcrt;->h:Lcaz;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ea(ILdhf;Ldgw;Ldhb;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcro;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcro;-><init>(Lcrp;Landroid/util/Pair;Ldgw;Ldhb;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcrt;->h:Lcaz;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final eb(ILdhf;Ldhb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcre;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcre;-><init>(Lcrp;Landroid/util/Pair;Ldhb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ec(ILdhf;Ldde;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrg;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcrg;-><init>(Lcrp;Landroid/util/Pair;Ldde;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ed(ILdhf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcrk;-><init>(Lcrp;Landroid/util/Pair;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ee(ILdhf;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcrn;-><init>(Lcrp;Landroid/util/Pair;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ef(ILdhf;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcri;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcri;-><init>(Lcrp;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final eg(ILdhf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcrp;->l(ILdhf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcrp;->a:Lcrt;

    .line 8
    .line 9
    new-instance v0, Lcrl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcrl;-><init>(Lcrp;Landroid/util/Pair;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcrt;->h:Lcaz;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
