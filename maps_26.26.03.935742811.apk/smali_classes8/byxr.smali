.class public final Lbyxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final j:Landroid/util/SparseArray;

.field private static final k:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lbyxq;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Ljava/util/List;

.field private final l:Lbyxt;

.field private final m:Landroid/content/Context;

.field private n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbyxr;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbyxr;->j:Landroid/util/SparseArray;

    const v0, 0x7f0b0c5c

    const v1, 0x7f0b0c5d

    const v2, 0x7f0b0c5b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbyxr;->k:[I

    return-void
.end method

.method public constructor <init>(Lbyxp;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Toast"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lbyxp;->a:Lbyxt;

    iput-object v0, p0, Lbyxr;->l:Lbyxt;

    iget-object v0, p1, Lbyxp;->b:Landroid/content/Context;

    iput-object v0, p0, Lbyxr;->m:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbyxr;->i:Ljava/util/List;

    iget-object v1, p1, Lbyxp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lbyxr;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    const v9, 0x7f0e0360

    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v8, p0, Lbyxr;->b:Landroid/view/View;

    invoke-virtual {v2, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Can only support up to 3 buttons, not "

    invoke-static {v1, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const v9, 0x7f0e0361

    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v8, p0, Lbyxr;->b:Landroid/view/View;

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v9, 0x7f0e035f

    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v8, p0, Lbyxr;->b:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lbyxr;->b:Landroid/view/View;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lbyxr;->b:Landroid/view/View;

    const v2, 0x7f0b0c5a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lbyxr;->c:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v2, Lbyxr;->k:[I

    array-length v3, v2

    move v3, v7

    :goto_2
    if-ge v3, v4, :cond_6

    aget v8, v2, v3

    iget-object v9, p0, Lbyxr;->b:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyxr;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    if-lez v1, :cond_7

    move v3, v7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lbyxr;->b:Landroid/view/View;

    const v3, 0x7f0b0c60

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbyxr;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lbyxr;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object v0, p0, Lbyxr;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lbyxr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_9
    iget-object v0, p0, Lbyxr;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lbyxr;->n:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-gt v1, v0, :cond_d

    :goto_5
    if-ge v7, v1, :cond_b

    iget-object v0, p0, Lbyxr;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p1, Lbyxp;->d:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctbs;

    iget-object v4, v3, Lctbs;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v4, v3, Lctbs;->a:I

    new-instance v4, Lbyud;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, v5}, Lbyud;-><init>(Lbyxr;Lctbs;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p1, Lbyxp;->c:Ljava/lang/String;

    iget-object v1, p0, Lbyxr;->h:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p1, Lbyxp;->c:Ljava/lang/String;

    iput-object v0, p0, Lbyxr;->d:Ljava/lang/String;

    iget-object v0, p1, Lbyxp;->e:Lbyxq;

    iput-object v0, p0, Lbyxr;->e:Lbyxq;

    iget-object p1, p1, Lbyxp;->f:Ljava/util/List;

    iput-object p1, p0, Lbyxr;->f:Ljava/util/List;

    const/16 p1, 0x50

    iput p1, p0, Lbyxr;->g:I

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object v0, v1, v6

    const-string p1, "Can only support up to %d: %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lbyxr;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyxr;->l:Lbyxt;

    invoke-virtual {v0, p0}, Lbyxt;->c(Lbyxr;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbyxr;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lbyxr;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "\n"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
