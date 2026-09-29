.class public final Lxzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lyet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lyet;->a()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lyes;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2}, Lyes;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyes;->c(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lyes;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyes;->a()Lyet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxzm;->a:Lyet;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lxrx;)Lxzk;
    .locals 4

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
    sget-object v1, Lxzm;->a:Lyet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxzh;->f(Lyet;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lxzh;->g(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lxzh;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxzh;->c(Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lxzh;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxzh;->j(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lxrx;->W:Z

    .line 35
    .line 36
    invoke-static {p0}, Lxzj;->a(Lxrx;)Lxzi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lxzi;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lxzi;->a()Lxzj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lxzh;->a:Lxzj;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lxzh;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lxzh;->l(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxzh;->m(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lxrx;->r:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lxzh;->n(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lxzh;->k(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lxzh;->d(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lxzh;->p(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lxzh;->o(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lxrx;->ah:Z

    .line 79
    .line 80
    xor-int/2addr p0, v1

    .line 81
    invoke-virtual {v0, p0}, Lxzh;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxzh;->a()Lxzk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
