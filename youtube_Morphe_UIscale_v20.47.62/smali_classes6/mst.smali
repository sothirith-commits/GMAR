.class public final Lmst;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmst;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lmst;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmst;->f:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lmst;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmst;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0493

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, Laqnt;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Laqnt;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmst;->e:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 1

    .line 1
    check-cast p1, Laqnt;

    .line 2
    .line 3
    iget-object v0, p0, Lmst;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lawxz;

    .line 10
    .line 11
    sget v0, Laqnt;->u:I

    .line 12
    .line 13
    iget-object p1, p1, Laqnt;->t:Landroid/view/View;

    .line 14
    .line 15
    iget v0, p2, Lawxz;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lawxz;->e:Laxnn;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laxnn;->a:Laxnn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p2, Lawxz;->f:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lmst;->f:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lmst;->g:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
