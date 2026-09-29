.class public final Lahye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahye;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Laidk;)V
    .locals 1

    .line 1
    iget p1, p0, Lahye;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahzh;

    .line 11
    .line 12
    iput-boolean v0, p1, Lahzh;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lahzh;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Liva;->l(Lahye;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lahyg;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lahyg;->n(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Laidk;)V
    .locals 5

    .line 1
    iget p1, p0, Lahye;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lahye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lahzh;

    .line 12
    .line 13
    iput-boolean v0, v1, Lahzh;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lahzh;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    check-cast p1, Lizx;

    .line 21
    .line 22
    iget-boolean v3, p1, Lizx;->p:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean v0, p1, Lizx;->p:Z

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/function/Function;

    .line 30
    .line 31
    new-instance v3, Lhje;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lizx;->n([Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lahyg;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lahyg;->n(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(Laidk;)V
    .locals 1

    .line 1
    iget p1, p0, Lahye;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahzh;

    .line 11
    .line 12
    iput-boolean v0, p1, Lahzh;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Liva;->l(Lahye;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lahyg;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lahyg;->m(Ldxs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
