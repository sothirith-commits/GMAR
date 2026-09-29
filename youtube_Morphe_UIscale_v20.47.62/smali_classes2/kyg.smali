.class final Lkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipq;


# instance fields
.field final synthetic a:Lkyn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkyg;->a:Lkyn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkyg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkyg;->a:Lkyn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lkyn;->bK(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final jL(IZ)V
    .locals 4

    .line 1
    iget p1, p0, Lkyg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lkyg;->a:Lkyn;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lkzt;

    .line 13
    .line 14
    iget-object v3, v2, Lkzt;->ah:Lohd;

    .line 15
    .line 16
    invoke-virtual {v3}, Lohd;->i()Lbeoj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lkyn;->cs:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v3, Lbeoj;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v2, Lkzt;->dX:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object p1, v2, Lkzt;->dV:Lbjmq;

    .line 33
    .line 34
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llft;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string p2, "FElibrary"

    .line 43
    .line 44
    iget-object v2, v3, Lbeoj;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Llft;->j()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p1, Llft;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-boolean v0, p1, Llft;->f:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lkyg;->a:Lkyn;

    .line 64
    .line 65
    iget-object p1, p1, Lkyn;->dr:Lpem;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpem;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lkyg;->a:Lkyn;

    .line 71
    .line 72
    iget p2, p1, Lkyn;->an:I

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lkyn;->cg()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p1, Lkyn;->cE:Lngv;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lngv;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkyn;->bH()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lkxj;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lkyn;->be()Lips;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p2}, Lips;->M(Landroid/support/v7/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lkyn;->bJ(Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final jM(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkyg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkyg;->a:Lkyn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkyn;->cg()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lkyg;->a:Lkyn;

    .line 14
    .line 15
    iput p1, v0, Lkyn;->an:I

    .line 16
    .line 17
    return-void
.end method

.method public final jN(I)Z
    .locals 2

    .line 1
    iget p1, p0, Lkyg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p0, Lkyg;->a:Lkyn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkyn;->cj()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p1, p0, Lkyg;->a:Lkyn;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkyn;->bK(Z)V

    .line 19
    .line 20
    .line 21
    return v1
.end method
