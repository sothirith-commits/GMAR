.class public final Ljun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuo;


# instance fields
.field final synthetic a:Ljuq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljuq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljun;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljun;->a:Ljuq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Ljun;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljun;->a:Ljuq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Ljuq;->aP:Lkeu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkeu;->l(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Ljuq;->by:Ljtq;

    .line 16
    .line 17
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljtm;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Ljtm;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget v0, p0, Ljun;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljun;->a:Ljuq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Ljuq;->aP:Lkeu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkeu;->k(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Ljuq;->by:Ljtq;

    .line 16
    .line 17
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljtm;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, Ljtm;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
