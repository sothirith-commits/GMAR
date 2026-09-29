.class public final Lxzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lyet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyet;->a()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyes;->a()Lyet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxzl;->a:Lyet;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lxrx;Lxrr;)Lxzk;
    .locals 5

    .line 1
    new-instance v0, Lxzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxzh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxzh;->e(Lxrx;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxzl;->a:Lyet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxzh;->f(Lyet;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lxzh;->g(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lxzh;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lxzh;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lxrx;->g:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lxzh;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lxzh;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lxzj;->a(Lxrx;)Lxzi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lxzi;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lxzi;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lxrx;->W:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lxzi;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lxzi;->a()Lxzj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lxzh;->a:Lxzj;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxzh;->i(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lxzh;->l(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lxzh;->m(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lxzh;->n(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lxzh;->k(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p1, Lxrr;->a:Z

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lxzh;->d(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lxzh;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lxzh;->o(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lxzh;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lxzh;->a()Lxzk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
