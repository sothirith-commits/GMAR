.class final Lagvv;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvv;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagvv;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagvv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    iget-object p2, p0, Lagvv;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e0475

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Laocq;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Laocq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final synthetic r(Lnx;I)V
    .locals 2

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    iget-object v0, p0, Lagvv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lagvu;

    .line 10
    .line 11
    iget-object v0, p1, Laocq;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p2, Lagvu;->a:I

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lagvu;->b:Landroid/text/Spanned;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
