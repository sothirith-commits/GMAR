.class public final Laoch;
.super Lmx;
.source "PG"


# instance fields
.field public a:Laock;

.field public e:Ljava/util/List;

.field private final f:Lanml;

.field private final g:Laqxq;


# direct methods
.method public constructor <init>(Lanml;Laqxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoch;->g:Laqxq;

    .line 5
    .line 6
    iput-object p1, p0, Laoch;->f:Lanml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoch;->e:Ljava/util/List;

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
    .locals 4

    .line 1
    new-instance p2, Laocg;

    .line 2
    .line 3
    new-instance v0, Laocf;

    .line 4
    .line 5
    iget-object v1, p0, Laoch;->a:Laock;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laocf;-><init>(Laock;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0e020e

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Laoch;->g:Laqxq;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, v1}, Laocg;-><init>(Laocf;Landroid/view/View;Laqxq;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 3

    .line 1
    check-cast p1, Laocg;

    .line 2
    .line 3
    iget-object v0, p0, Laoch;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    sget v0, Laocg;->w:I

    .line 12
    .line 13
    iget-object v0, p1, Laocg;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Laoch;->g:Laqxq;

    .line 16
    .line 17
    iget-object v2, p0, Laoch;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laqxq;->i(Ljava/lang/String;)Lbesh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laoch;->f:Lanml;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laoch;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Laocg;->u:Laocf;

    .line 43
    .line 44
    iput-object p2, v1, Laocf;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Laocg;->v:Laqxq;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Laqxq;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 1

    .line 1
    check-cast p1, Laocg;

    .line 2
    .line 3
    sget v0, Laocg;->w:I

    .line 4
    .line 5
    iget-object p1, p1, Laocg;->t:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoch;->f:Lanml;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
