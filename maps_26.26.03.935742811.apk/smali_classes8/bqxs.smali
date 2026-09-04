.class public final Lbqxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxv;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lajnw;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Landroid/text/TextPaint;

.field private final h:Z

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Z

.field private final n:Landroid/text/SpannableStringBuilder;

.field private final o:Lajnx;

.field private final p:Ljava/util/List;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqxs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqxs;->a:Lcbka;

    new-instance v0, Lajnw;

    invoke-direct {v0}, Lajnw;-><init>()V

    invoke-virtual {v0}, Lajnw;->d()V

    sput-object v0, Lbqxs;->b:Lajnw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbqxs;->c:I

    iput p3, p0, Lbqxs;->d:I

    iput p4, p0, Lbqxs;->e:I

    iput-boolean p5, p0, Lbqxs;->f:Z

    iput-object p6, p0, Lbqxs;->g:Landroid/text/TextPaint;

    iput-boolean p7, p0, Lbqxs;->h:Z

    iput p8, p0, Lbqxs;->i:I

    iput p9, p0, Lbqxs;->j:F

    iput p10, p0, Lbqxs;->k:F

    iput p11, p0, Lbqxs;->l:F

    const/4 p4, 0x0

    if-gt p2, p3, :cond_0

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput-boolean p3, p0, Lbqxs;->m:Z

    new-instance p2, Lajnw;

    invoke-direct {p2}, Lajnw;-><init>()V

    invoke-virtual {p2, p10}, Lajnw;->g(F)V

    invoke-virtual {p2, p8}, Lajnw;->f(I)V

    iput-boolean p4, p0, Lbqxs;->q:Z

    iput-boolean p4, p0, Lbqxs;->r:Z

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lbqxs;->n:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_1

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lbqxs;->o:Lajnx;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbqxs;->o:Lajnx;

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbqxs;->p:Ljava/util/List;

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lazzq;ILcmvs;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbqxs;->b:Lajnw;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lazzq;->j(ILcmvs;Lajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbqxw;Lywf;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lbqxw;->a:Landroid/app/Application;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lbqxw;->g(Landroid/content/Context;Lywf;I)Lbqxu;

    move-result-object p1

    iget-object v1, p1, Lbqxu;->a:Ljava/util/Collection;

    new-instance v2, Lbqxs;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v13}, Lbqxs;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    iget p1, p1, Lbqxu;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lbqxw;->f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V

    move-object v2, v5

    invoke-virtual {v2}, Lbqxs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lywf;)Landroid/text/Spannable;
    .locals 24

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    iget-object v1, v1, Lywf;->r:Landroid/text/Spanned;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v1, Lbobq;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbobq;

    invoke-interface {v1}, Lbobq;->bb()Lbobk;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lywg;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lywg;

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lywg;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const-class v9, Lbqxw;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "#formatCuesWithIcons()"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7, v9, v8}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v9

    invoke-virtual {v9}, Lbpmw;->q()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lbpmw;->a()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    invoke-virtual {v9}, Lbpmw;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_1

    :cond_0
    move-object/from16 v13, p0

    invoke-virtual {v9, v13}, Lbpmw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    new-instance v12, Lbqxs;

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-direct/range {v12 .. v23}, Lbqxs;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    invoke-static {v6, v12, v8, v7}, Lbqxw;->b(Lywg;Lbqxv;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v12}, Lbqxs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbqxs;->o:Lajnx;

    if-nez v0, :cond_0

    sget-object p0, Lbqxs;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No context was provided but tried to add an icon."

    const/16 p2, 0x2cc1

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    invoke-static {p3, v1, p1}, Lajnx;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, v1}, Lbqxs;->r(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1
    new-instance p3, Lajnv;

    invoke-direct {p3, v0, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget p2, p0, Lbqxs;->l:F

    invoke-virtual {p3, p2}, Lajnv;->p(F)V

    iget-boolean p2, p0, Lbqxs;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lajnv;->i()V

    :cond_2
    new-instance p2, Lajnv;

    invoke-direct {p2, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string p1, " "

    invoke-virtual {p2, p1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Lajnv;->g(Lajnv;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lbqxs;->r(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iget v1, p0, Lbqxs;->i:I

    iget v2, p0, Lbqxs;->k:F

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lbqxs;->q(Landroid/text/Spannable;IIIF)V

    invoke-direct {p0, v0, v3, v3}, Lbqxs;->s(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private static q(Landroid/text/Spannable;IIIF)V
    .locals 1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 p4, 0x21

    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final r(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbqxs;->s(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private final s(Ljava/lang/CharSequence;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lbqxs;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbqxs;->p:Ljava/util/List;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lbqxs;->n:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_2
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v4, p0, Lbqxs;->m:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    iget v4, p0, Lbqxs;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_3

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lbqxs;->q:Z

    return-void

    :cond_3
    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lbqxs;->q:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lbqxs;->g:Landroid/text/TextPaint;

    if-eqz p3, :cond_6

    invoke-static {v2, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    iget v4, p0, Lbqxs;->e:I

    int-to-float v4, v4

    cmpl-float p3, p3, v4

    if-lez p3, :cond_6

    iget p3, p0, Lbqxs;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p3, :cond_4

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lbqxs;->q:Z

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v2, v3, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lbqxs;->r(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lbqxs;->f:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqxs;->r:Z

    return-void

    :cond_6
    iget-boolean p1, p0, Lbqxs;->q:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lbqxs;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lbqxs;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lbqxs;->i:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p0, p0, Lbqxs;->n:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcmzs;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lbqxs;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbqxs;->r(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqxs;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqxs;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbqxs;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iget v1, p0, Lbqxs;->i:I

    iget v2, p0, Lbqxs;->j:F

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lbqxs;->q(Landroid/text/Spannable;IIIF)V

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p2, p0, Lbqxs;->h:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget p3, p0, Lbqxs;->i:I

    iget v2, p0, Lbqxs;->j:F

    invoke-static {v0, p1, p2, p3, v2}, Lbqxs;->q(Landroid/text/Spannable;IIIF)V

    :cond_2
    invoke-direct {p0, v0, v1}, Lbqxs;->r(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p2, p0, Lbqxs;->h:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-direct {p0, v0, v1}, Lbqxs;->r(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbqxs;->p:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
