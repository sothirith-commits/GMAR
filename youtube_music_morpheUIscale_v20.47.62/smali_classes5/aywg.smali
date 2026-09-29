.class public abstract Laywg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laywg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laywg;->l()Laywf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laywf;->b()Laywg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laywg;->c:Laywg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Laywf;
    .locals 3

    .line 1
    new-instance v0, Layvm;

    .line 2
    .line 3
    invoke-direct {v0}, Layvm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Layvm;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Laywf;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laywf;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laywf;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laywf;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laywf;->e(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lazvo;->a:Lazvo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laywf;->a(Lazvo;)Laywf;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static m(Laywg;)Laywf;
    .locals 2

    .line 1
    new-instance v0, Layvm;

    .line 2
    .line 3
    invoke-direct {v0}, Layvm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laywg;->d()Laqse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Layvm;->a:Laqse;

    .line 11
    .line 12
    invoke-virtual {p0}, Laywg;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Laywf;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laywg;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Laywf;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laywg;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Laywf;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laywg;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Laywf;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laywg;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laywf;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laywg;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Laywf;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laywg;->f()Lazvo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Laywf;->a(Lazvo;)Laywf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laywg;->e()Laupn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-object v1, v0, Layvm;->b:Laupn;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Laywg;->g()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Laywg;->g()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcbjy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Laywf;->c(Lcbjy;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Laywg;->h()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Laywg;->h()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Laywf;->d(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Laqse;
.end method

.method public abstract e()Laupn;
.end method

.method public abstract f()Lazvo;
.end method

.method public abstract g()Lj$/util/Optional;
.end method

.method public abstract h()Lj$/util/Optional;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method
