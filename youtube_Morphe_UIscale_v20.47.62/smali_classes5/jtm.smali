.class public final synthetic Ljtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Ljtm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljtm;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljtm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lxmb;

    .line 19
    .line 20
    iget v0, p0, Ljtm;->a:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmb;->h(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    sget v0, Lofi;->b:I

    .line 29
    .line 30
    iget v0, p0, Ljtm;->a:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Lier;

    .line 37
    .line 38
    iget v0, p0, Ljtm;->a:F

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lier;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast p1, Lxmb;

    .line 45
    .line 46
    iget-object v0, p1, Lxmb;->k:Lald;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lxmb;->c()Lbxu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laoo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lxmb;->n(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget v3, p0, Ljtm;->a:F

    .line 72
    .line 73
    iget-object v4, p1, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v5, Lxls;

    .line 76
    .line 77
    invoke-direct {v5, p1, v0, v3, v1}, Lxls;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lxmb;->f:Lxmj;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Laoo;->a()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0, v2}, Lxmj;->l(FZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    check-cast p1, Lxmb;

    .line 100
    .line 101
    iget-object v0, p1, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget v2, p0, Ljtm;->a:F

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lbhl;->z(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Lcnm;

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v3, p1, v2, v4}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lxmb;->f:Lxmj;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v2, v1}, Lxmj;->l(FZ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :cond_8
    check-cast p1, Lxmb;

    .line 134
    .line 135
    iget v0, p0, Ljtm;->a:F

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lxmb;->h(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljtm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
