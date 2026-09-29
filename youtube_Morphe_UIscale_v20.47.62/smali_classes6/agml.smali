.class public final Lagml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagml;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazgj;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lagml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La;->aZ(Lazgj;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, La;->aZ(Lazgj;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lagml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lagmm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lagmm;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Lagml;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lagml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laand;

    .line 8
    .line 9
    iget-object v0, v1, Laand;->i:Labmq;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lagmm;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lagmm;->i(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lagml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lagmm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagmm;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
