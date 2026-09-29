.class public abstract Lbdsj;
.super Lbdro;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lbdsg;
    .locals 3

    .line 1
    new-instance v0, Lbdrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdrf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbdrf;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lbdrf;->m(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdrf;->n(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbdrf;->j(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdrf;->e(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Lbdrf;->l(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbdrf;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbdsg;->k()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbdrf;->f(Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public abstract k()Lbdrx;
.end method

.method public abstract z()V
.end method
