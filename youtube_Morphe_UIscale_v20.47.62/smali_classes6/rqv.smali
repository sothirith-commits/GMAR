.class final Lrqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field public a:Lrrv;

.field public b:Lrvm;

.field public final c:Lrtp;

.field private final d:Lrrv;

.field private final e:Lrrv;

.field private f:Lrty;


# direct methods
.method public constructor <init>(Lrrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrtp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v1}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrqv;->c:Lrtp;

    .line 15
    .line 16
    iput-object p1, p0, Lrqv;->d:Lrrv;

    .line 17
    .line 18
    new-instance v0, Lrry;

    .line 19
    .line 20
    invoke-direct {v0}, Lrry;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrqv;->e:Lrrv;

    .line 24
    .line 25
    iput-object p1, p0, Lrqv;->a:Lrrv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrrv;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lrty;Lrty;Lrvi;Lrvm;ZFFLrtp;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lrqv;->b:Lrvm;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lrqv;->d:Lrrv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p5, p0, Lrqv;->e:Lrrv;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 11
    .line 12
    if-eq p5, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lrrv;->a()Lrrx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p5, v0}, Lrrv;->b(Lrrx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 22
    .line 23
    invoke-interface {v0}, Lrrv;->v()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5}, Lrrv;->w()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lrqv;->a:Lrrv;

    .line 30
    .line 31
    :cond_1
    iget-object p5, p0, Lrqv;->a:Lrrv;

    .line 32
    .line 33
    invoke-interface {p5, p6, p7}, Lrrv;->c(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lrqv;->a:Lrrv;

    .line 37
    .line 38
    invoke-interface {p5, p1, p2, p3, p4}, Lrrv;->u(Lrty;Lrty;Lrvi;Lrvm;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lrqv;->f:Lrty;

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lrqv;->f:Lrty;

    .line 46
    .line 47
    iget-object p2, p0, Lrqv;->c:Lrtp;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1, p1}, Lrtp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-interface {p1}, Lrty;->c()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p3, p8, Lrtp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-float/2addr p3, p1

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p4, p8, Lrtp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-float/2addr p4, p1

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p3, p1}, Lrtp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrrv;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrrv;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqv;->a:Lrrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrrv;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
