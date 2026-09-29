.class public final Llei;
.super Laiom;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public final a:Laidq;

.field public b:Lj$/util/Optional;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laidq;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiom;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llei;->a:Laidq;

    .line 6
    .line 7
    const p1, 0x7f0b0b1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llei;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f0b0b2d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Llei;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Llei;->b:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v1, Lkyp;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lkyp;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llei;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llei;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Llei;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Laidk;->aq()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llei;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Llei;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Laidk;->au()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llei;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llei;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Llei;->b:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Laidk;->aE(Laiom;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llei;->b:Lj$/util/Optional;

    .line 24
    .line 25
    return-void
.end method

.method public final r(Laidk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llei;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Laidk;->aD(Laiom;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llei;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
