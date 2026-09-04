.class public final Lbkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkuo;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lbkur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkur;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbkur;->b:I

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    iget-object p0, p0, Lbkur;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lbkvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbkvk;

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbkur;->b:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lbkur;->a:Landroid/view/View;

    check-cast p0, Lbkuc;

    invoke-virtual {p0}, Lbkuc;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkum;

    iget-object v2, v2, Lbkum;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbkuc;->k(Ljava/lang/String;)Lbkvr;

    move-result-object v2

    invoke-interface {v2}, Lbkvr;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1423a4    # 1.969108E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1423ac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1423af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbkur;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
