.class public final Lahum;
.super Lmx;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lahlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahum;->e:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lahum;->f:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p3, p0, Lahum;->g:Lahlj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahum;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahum;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 3

    .line 1
    iget-object v0, p0, Lahum;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0e03f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lahum;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lahul;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lahul;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const p2, 0x7f0e03f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lnx;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final r(Lnx;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lahul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lahul;

    .line 6
    .line 7
    iget-object v0, p0, Lahum;->a:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lahzq;

    .line 16
    .line 17
    iget-object v0, p0, Lahum;->g:Lahlj;

    .line 18
    .line 19
    iget-object v1, p1, Lahul;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lahzq;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lahlh;

    .line 29
    .line 30
    const/16 v2, 0x6cd2

    .line 31
    .line 32
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lahul;->u:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
