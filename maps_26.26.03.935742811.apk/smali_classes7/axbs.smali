.class public final Laxbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larld;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Larld;-><init>(I)V

    sput-object v0, Laxbs;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laxbr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laxbr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->A(Lcapn;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v4, Laxbr;

    invoke-direct {v4, v1}, Laxbr;-><init>(I)V

    invoke-virtual {v0, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    sget-object v1, Laxbs;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v8, v2

    move v7, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctim;

    if-nez v5, :cond_1

    iget-object v5, v9, Lctim;->e:Ljava/lang/String;

    iget v8, v9, Lctim;->d:I

    goto :goto_0

    :cond_1
    iget v10, v9, Lctim;->d:I

    sub-int v8, v10, v8

    const/16 v11, 0x3e8

    if-gt v8, v11, :cond_2

    iget-object v6, v9, Lctim;->e:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_2
    invoke-static {v1, v5, v6, v7, p0}, Laxbs;->b(Lcayu;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    iget-object v5, v9, Lctim;->e:Ljava/lang/String;

    iget v8, v9, Lctim;->d:I

    move v7, v3

    move-object v6, v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v1, v5, v6, v7, p0}, Laxbs;->b(Lcayu;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v4, Laxbr;

    invoke-direct {v4, v2}, Laxbr;-><init>(I)V

    invoke-virtual {v0, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v4, Laxbc;

    invoke-direct {v4, v1}, Laxbc;-><init>(I)V

    invoke-virtual {v0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, p0}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctim;

    iget v5, v4, Lctim;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    iget-object v4, v4, Lctim;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const v0, 0x7f12006d

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcayu;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const p1, 0x7f140ce1

    invoke-virtual {p4, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method
