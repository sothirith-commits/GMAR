.class final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhr;
.implements Ldcj;


# instance fields
.field final synthetic a:Ldgf;

.field private final b:Ljava/lang/Object;

.field private c:Ldhq;

.field private d:Ldci;


# direct methods
.method public constructor <init>(Ldgf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldgd;->a:Ldgf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ldfs;->r(Ldhf;)Ldhq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ldgd;->c:Ldhq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldfs;->q(Ldhf;)Ldci;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldgd;->d:Ldci;

    .line 18
    .line 19
    iput-object p2, p0, Ldgd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(ILdhf;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldgd;->a:Ldgf;

    .line 4
    .line 5
    iget-object v1, p0, Ldgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Ldgf;->f(Ljava/lang/Object;Ldhf;)Ldhf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Ldgd;->a:Ldgf;

    .line 18
    .line 19
    iget-object v1, p0, Ldgd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ldgf;->e(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Ldgd;->c:Ldhq;

    .line 26
    .line 27
    iget v2, v1, Ldhq;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Ldhq;->b:Ldhf;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ldfs;->r:Ldhq;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Ldhq;->a(ILdhf;)Ldhq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ldgd;->c:Ldhq;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Ldgd;->d:Ldci;

    .line 48
    .line 49
    iget v2, v1, Ldci;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Ldci;->b:Ldhf;

    .line 54
    .line 55
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Ldfs;->s:Ldci;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ldci;->a(ILdhf;)Ldci;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ldgd;->d:Ldci;

    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method private final m(Ldhb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldgd;->a:Ldgf;

    .line 2
    .line 3
    iget-object v0, p0, Ldgd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldgf;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldgf;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dW(ILdhf;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->c:Ldhq;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ldgd;->m(Ldhb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ldhq;->c(Ldhb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dX(ILdhf;Ldgw;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->c:Ldhq;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ldgd;->m(Ldhb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Ldhq;->e(Ldgw;Ldhb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dY(ILdhf;Ldgw;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->c:Ldhq;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ldgd;->m(Ldhb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Ldhq;->h(Ldgw;Ldhb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dZ(ILdhf;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->c:Ldhq;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ldgd;->m(Ldhb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5, p6}, Ldhq;->k(Ldgw;Ldhb;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ea(ILdhf;Ldgw;Ldhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->c:Ldhq;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ldgd;->m(Ldhb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5}, Ldhq;->m(Ldgw;Ldhb;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final eb(ILdhf;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->c:Ldhq;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ldgd;->m(Ldhb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ldhq;->o(Ldhb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ec(ILdhf;Ldde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->d:Ldci;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ldci;->b(Ldde;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ed(ILdhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->d:Ldci;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldci;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ee(ILdhf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->d:Ldci;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ldci;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ef(ILdhf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->d:Ldci;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ldci;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final eg(ILdhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgd;->l(ILdhf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldgd;->d:Ldci;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldci;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
