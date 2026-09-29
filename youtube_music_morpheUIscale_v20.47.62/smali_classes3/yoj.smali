.class public abstract Lyoj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()Lyoj;
    .locals 4

    .line 1
    new-instance v0, Lyoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lyoa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyoa;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lyoj;->v(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lyoa;->a:Z

    .line 15
    .line 16
    iget v2, v0, Lyoa;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v0, Lyoa;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyoj;->s(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyoj;->t(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyoj;->h(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lyoa;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x40

    .line 34
    .line 35
    iput v2, v0, Lyoa;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyoj;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyoj;->e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyoj;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyoj;->i(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyoj;->k(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyoj;->o(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyoj;->q(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyoj;->l(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyoj;->b(Z)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lyoa;->b:I

    .line 65
    .line 66
    const/high16 v3, 0x10000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v0, Lyoa;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyoj;->m(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lyoj;->p(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyoj;->f(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyoj;->d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lyoj;->c(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyoj;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lyoj;->u(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Z)V
.end method
