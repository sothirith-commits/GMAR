.class public final Lbeng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemw;


# instance fields
.field private A:Lbdsj;

.field private B:Lbges;

.field private C:Lbdvx;

.field private D:Lbemr;

.field private F:Ljava/lang/String;

.field private G:Lbgxa;

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field private M:Lctrb;

.field private final N:Lbenj;

.field private O:Ljava/lang/String;

.field private P:Lcapl;

.field private final a:Landroid/app/Activity;

.field private final b:Lazus;

.field private final c:Lbema;

.field private final d:Lbenm;

.field private final e:Lbgeu;

.field private final f:Lbdvz;

.field private final g:Lbdsk;

.field private final h:Lagri;

.field private final i:Lcufa;

.field private final j:Lbhec;

.field private final k:Lbgeq;

.field private final l:Z

.field private final m:Lbemm;

.field private final n:I

.field private final o:Lbemn;

.field private final p:Z

.field private final q:Landroid/text/SpannableString;

.field private r:Lbegd;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lbhec;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Lbema;Lbenm;Lawnc;Lbgeu;Lbdvz;Lbdsk;Lagri;Lcufa;Lcdrh;Lbhec;Lbgeq;ZZLagpi;Lbemx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazus;",
            "Lbema;",
            "Lbenm;",
            "Lawnc;",
            "Lbgeu;",
            "Lbdvz;",
            "Lbdsk;",
            "Lagri;",
            "Lcufa<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcdrh;",
            "Lbhec;",
            "Lbgeq;",
            "ZZ",
            "Lagpi<",
            "Lbemo;",
            ">;",
            "Lbemx;",
            ")V"
        }
    .end annotation

    move-object/from16 p5, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeng;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbeng;->b:Lazus;

    iput-object p3, p0, Lbeng;->c:Lbema;

    iput-object p4, p0, Lbeng;->d:Lbenm;

    iput-object p6, p0, Lbeng;->e:Lbgeu;

    iput-object p7, p0, Lbeng;->f:Lbdvz;

    iput-object p8, p0, Lbeng;->g:Lbdsk;

    iput-object p9, p0, Lbeng;->h:Lagri;

    iput-object p10, p0, Lbeng;->i:Lcufa;

    iput-object p12, p0, Lbeng;->j:Lbhec;

    iput-object p13, p0, Lbeng;->k:Lbgeq;

    iput-boolean p14, p0, Lbeng;->l:Z

    iget-object p2, p5, Lbemx;->a:Lbemm;

    iput-object p2, p0, Lbeng;->m:Lbemm;

    iget p2, p5, Lbemx;->b:I

    iput p2, p0, Lbeng;->n:I

    iget-object p2, p5, Lbemx;->c:Lbemn;

    iput-object p2, p0, Lbeng;->o:Lbemn;

    iget-boolean p2, p5, Lbemx;->d:Z

    iput-boolean p2, p0, Lbeng;->p:Z

    new-instance p2, Landroid/text/SpannableString;

    const p3, 0x7f141b37

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p2, p3}, Lbemp;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p2, p3}, Lbemp;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p4

    invoke-virtual {p4, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2, p3}, Lbemp;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    iput-object p2, p0, Lbeng;->q:Landroid/text/SpannableString;

    const-string p1, ""

    iput-object p1, p0, Lbeng;->s:Ljava/lang/String;

    iput-object p1, p0, Lbeng;->t:Ljava/lang/String;

    iput-object p1, p0, Lbeng;->y:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbeng;->z:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbeng;->F:Ljava/lang/String;

    sget-object p2, Lbgxa;->c:Lbgxa;

    iput-object p2, p0, Lbeng;->G:Lbgxa;

    iput-object p1, p0, Lbeng;->I:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbeng;->J:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbeng;->K:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbeng;->L:Ljava/lang/CharSequence;

    new-instance p2, Lbenj;

    new-instance p3, Lbegr;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lbegr;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lbenj;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbeng;->N:Lbenj;

    iput-object p1, p0, Lbeng;->O:Ljava/lang/String;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbeng;->P:Lcapl;

    return-void
.end method

.method public static synthetic G(Lbeng;)Lcxus;
    .locals 3

    invoke-virtual {p0}, Lbeng;->C()Lctrb;

    move-result-object v0

    iget-object v1, p0, Lbeng;->r:Lbegd;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbemf;->j(Lbegd;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbeng;->c()Lbdvx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbdvx;->a()Lbghu;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbeng;->h:Lagri;

    invoke-interface {v1, v0, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v2}, Lbeng;->z(Lctrb;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final H(Lbegd;Z)V
    .locals 13

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbeng;->J(Lbegd;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Lbeng;->b:Lazus;

    invoke-interface {v4}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v4

    invoke-interface {v4}, Lckgb;->ak()Z

    move-result v4

    if-eqz v4, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {v0}, Lbega;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lbega;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbeng;->z:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lbeng;->z:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lbeng;->y:Ljava/lang/CharSequence;

    :goto_3
    iput-object p2, p0, Lbeng;->L:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Lbeng;->H:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lbeng;->P:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    iput-boolean p2, p0, Lbeng;->v:Z

    iget-object p2, p0, Lbeng;->d:Lbenm;

    invoke-interface {v0}, Lbega;->j()Ljava/util/List;

    move-result-object v8

    iget-boolean v10, p0, Lbeng;->u:Z

    iget-object v5, p2, Lbenm;->a:Lcxtq;

    move-object v6, v5

    new-instance v5, Lbenl;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbenm;->b:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Lbenl;-><init>(Landroid/content/res/Resources;Lazus;Ljava/util/List;ZZ)V

    iput-object v5, p0, Lbeng;->D:Lbemr;

    invoke-interface {v0}, Lbega;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbegi;

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lbegi;->a()Lcgjb;

    move-result-object v6

    iget v6, v6, Lcgjb;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lbegi;->a()Lcgjb;

    move-result-object p2

    iget-object p2, p2, Lcgjb;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v5

    :goto_5
    invoke-interface {v0}, Lbega;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbego;

    const-string v6, ""

    const/16 v7, 0x11

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lbego;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/LocaleSpan;

    invoke-direct {v8, p2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v8, v2, p2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    if-nez p1, :cond_9

    :cond_8
    move-object p1, v6

    :cond_9
    invoke-virtual {p0}, Lbeng;->f()Lbemr;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lbemr;->a()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v5

    :goto_7
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    move-object p1, p2

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    iput-object p1, p0, Lbeng;->J:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbeng;->O:Ljava/lang/String;

    iget-object p2, p0, Lbeng;->P:Lcapl;

    iget-boolean v0, p0, Lbeng;->v:Z

    iget-object v8, p0, Lbeng;->q:Landroid/text/SpannableString;

    invoke-static {v8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbeng;->l()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v10, Laxbr;

    invoke-direct {v10, v1}, Laxbr;-><init>(I)V

    new-instance v11, Lcapt;

    invoke-direct {v11, v10}, Lcapt;-><init>(Lcapn;)V

    invoke-virtual {v4, v11}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v10, Lawci;

    invoke-direct {v10, v7}, Lawci;-><init>(I)V

    invoke-virtual {v4, v10}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p2, p1}, Lawmm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_9

    :cond_f
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgr;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v4, Laxbr;

    invoke-direct {v4, v1}, Laxbr;-><init>(I)V

    invoke-virtual {p2, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    new-instance v4, Lawnb;

    invoke-direct {v4, p1, v2}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance p2, Lawci;

    invoke-direct {p2, v7}, Lawci;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbgp;

    invoke-virtual {p1, v9}, Lcbgp;->n(Lcbgp;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p2, v10, v11, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_11

    invoke-virtual {v9}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_10

    :cond_11
    move-object v5, v9

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object p1

    new-instance v0, Lawci;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lawci;-><init>(I)V

    invoke-virtual {v8, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const-string v3, "\u2026"

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v6

    :goto_b
    aput-object v3, v4, v2

    invoke-virtual {p1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_14

    move-object v6, v0

    :cond_14
    const/4 p1, 0x2

    aput-object v6, v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_c

    :cond_15
    move-object v9, p2

    :cond_16
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, p0, Lbeng;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method private final I()Z
    .locals 2

    iget-object v0, p0, Lbeng;->b:Lazus;

    invoke-interface {v0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->h()I

    move-result v0

    invoke-static {v0}, Lczmm;->a(I)Lczmm;

    move-result-object v0

    iget-boolean v1, p0, Lbeng;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbeng;->r:Lbegd;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbeng;->c:Lbema;

    invoke-virtual {p0, v1, v0}, Lbema;->a(Lbegd;Lczmm;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final J(Lbegd;)Z
    .locals 1

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbego;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbego;->a()Lcapl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lbeng;->r:Lbegd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbegd;->i(Z)Lbegd;

    move-result-object v0

    iput-object v0, p0, Lbeng;->r:Lbegd;

    invoke-direct {p0, v0, p1}, Lbeng;->H(Lbegd;Z)V

    :cond_0
    return-void
.end method

.method public B(Lbegd;Ljava/lang/String;Ljava/lang/String;Lcapl;ZLbene;)Lbeng;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbegd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcapl<",
            "Lawgr;",
            ">;Z",
            "Lbene;",
            ")",
            "Lbeng;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeng;->r:Lbegd;

    iput-object p2, p0, Lbeng;->O:Ljava/lang/String;

    iput-object p3, p0, Lbeng;->t:Ljava/lang/String;

    iput-object p4, p0, Lbeng;->P:Lcapl;

    iput-boolean p5, p0, Lbeng;->H:Z

    iget-boolean p2, p6, Lbene;->a:Z

    iput-boolean p2, p0, Lbeng;->u:Z

    iget-object p2, p6, Lbene;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lbeng;->w:Landroid/view/View$OnClickListener;

    iget-object p2, p6, Lbene;->d:Lbhec;

    iput-object p2, p0, Lbeng;->x:Lbhec;

    iget-object p2, p6, Lbene;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbeng;->K:Ljava/lang/CharSequence;

    iget-object p2, p6, Lbene;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbeng;->y:Ljava/lang/CharSequence;

    iget-object p2, p6, Lbene;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbeng;->z:Ljava/lang/CharSequence;

    iget-boolean p2, p6, Lbene;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbeng;->g:Lbdsk;

    invoke-virtual {p2}, Lbdsk;->b()Lbdsj;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lbeng;->A:Lbdsj;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p2

    invoke-interface {p2}, Lbega;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbegi;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lbegi;->a:Z

    if-eqz p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, p5

    :goto_1
    invoke-direct {p0, p1, p2}, Lbeng;->H(Lbegd;Z)V

    iget-object p2, p0, Lbeng;->b:Lazus;

    invoke-interface {p2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p2

    invoke-interface {p2}, Lckgb;->ak()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbeng;->f()Lbemr;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbemr;->f()Z

    move-result p2

    if-ne p2, p4, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p5

    :goto_2
    iget-object v6, p0, Lbeng;->k:Lbgeq;

    const-string p6, ""

    if-eqz v6, :cond_7

    invoke-static {p1}, Lbeng;->J(Lbegd;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p2

    invoke-interface {p2}, Lbega;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbegi;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lbegi;->c()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_4

    move-object p2, p3

    :cond_4
    if-eqz p2, :cond_7

    iget-object v0, p0, Lbeng;->e:Lbgeu;

    invoke-virtual {p2}, Lbegi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefv;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbefv;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, p6

    :goto_4
    iget-boolean v1, p2, Lbegi;->a:Z

    iget-object v5, p0, Lbeng;->j:Lbhec;

    sget-object v4, Lbger;->a:Lbger;

    invoke-interface/range {v0 .. v6}, Lbgeu;->a(ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)Lbget;

    move-result-object p2

    goto :goto_6

    :cond_7
    :goto_5
    move-object p2, p3

    :goto_6
    iput-object p2, p0, Lbeng;->B:Lbges;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcsrw;->am:Lccgl;

    goto :goto_7

    :cond_8
    sget-object v0, Lcsrw;->bz:Lccgl;

    :goto_7
    iput-object v0, p2, Lbhdz;->d:Lccgl;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object v5

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcsrw;->an:Lccgl;

    goto :goto_8

    :cond_9
    sget-object v0, Lcsrw;->bA:Lccgl;

    :goto_8
    iput-object v0, p2, Lbhdz;->d:Lccgl;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object v7

    iget-object v1, p0, Lbeng;->f:Lbdvz;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p2

    invoke-interface {p2}, Lbegb;->g()Lcgji;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object v2

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v3

    iget-object v4, p0, Lbeng;->w:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lbeng;->x:Lbhec;

    invoke-interface/range {v1 .. v7}, Lbdvz;->a(Lbemg;ZLandroid/view/View$OnClickListener;Lbhec;Lbhec;Lbhec;)Lbdvy;

    move-result-object p1

    invoke-virtual {p1}, Lbdvy;->a()Lbghu;

    move-result-object p2

    if-eqz p2, :cond_a

    move p5, p4

    :cond_a
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p4, p5, :cond_b

    goto :goto_9

    :cond_b
    move-object p3, p1

    :goto_9
    iput-object p3, p0, Lbeng;->C:Lbdvx;

    iget-object p1, p0, Lbeng;->r:Lbegd;

    if-nez p1, :cond_c

    return-object p0

    :cond_c
    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p2

    invoke-interface {p2}, Lbegb;->g()Lcgji;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object p2

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p3

    invoke-interface {p3}, Lbegb;->l()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_d

    iput-object p6, p0, Lbeng;->s:Ljava/lang/String;

    iget-object p1, p0, Lbeng;->a:Landroid/app/Activity;

    const p2, 0x7f141b3e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeng;->F:Ljava/lang/String;

    sget-object p1, Lbgxa;->e:Lbgxa;

    iput-object p1, p0, Lbeng;->G:Lbgxa;

    return-object p0

    :cond_d
    iget-object p3, p2, Lbemg;->a:Ljava/lang/CharSequence;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result p5

    if-eqz p5, :cond_f

    iget-object p5, p0, Lbeng;->i:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_11

    :cond_f
    iput-object p6, p0, Lbeng;->s:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lbeng;->F:Ljava/lang/String;

    iget p1, p2, Lbemg;->e:I

    if-ne p1, p4, :cond_10

    sget-object p1, Lbgxa;->c:Lbgxa;

    goto :goto_a

    :cond_10
    sget-object p1, Lbgxa;->e:Lbgxa;

    :goto_a
    iput-object p1, p0, Lbeng;->G:Lbgxa;

    return-object p0

    :cond_11
    :goto_b
    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeng;->s:Ljava/lang/String;

    iput-object p6, p0, Lbeng;->F:Ljava/lang/String;

    return-object p0
.end method

.method public C()Lctrb;
    .locals 0

    iget-object p0, p0, Lbeng;->M:Lctrb;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbeng;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbeng;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbeng;->s:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeng;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeng;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbeng;->s:Ljava/lang/String;

    iget-object p0, p0, Lbeng;->t:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const p0, 0x7f141b35

    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbeng;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeng;->F:Ljava/lang/String;

    return-object p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lbeng;->n:I

    return p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    invoke-virtual {p0}, Lbeng;->C()Lctrb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbeng;->N:Lbenj;

    return-object p0
.end method

.method public c()Lbdvx;
    .locals 0

    iget-object p0, p0, Lbeng;->C:Lbdvx;

    return-object p0
.end method

.method public d()Lbemm;
    .locals 0

    iget-object p0, p0, Lbeng;->m:Lbemm;

    return-object p0
.end method

.method public e()Lbemn;
    .locals 0

    iget-object p0, p0, Lbeng;->o:Lbemn;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbeng;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbeng;->r:Lbegd;

    check-cast p1, Lbeng;

    iget-object p1, p1, Lbeng;->r:Lbegd;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lbemr;
    .locals 0

    iget-object p0, p0, Lbeng;->D:Lbemr;

    return-object p0
.end method

.method public g()Lbges;
    .locals 0

    iget-object p0, p0, Lbeng;->B:Lbges;

    return-object p0
.end method

.method public h()Lbgxa;
    .locals 0

    iget-object p0, p0, Lbeng;->G:Lbgxa;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lbeng;->r:Lbegd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbegb;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lbeng;->j:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lbeng;->A:Lbdsj;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbeng;->J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbeng;->L:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbeng;->K:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbeng;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbeng;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbeng;->I:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbeng;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbeng;->r:Lbegd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbega;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeng;->r:Lbegd;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbega;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public u()Z
    .locals 1

    invoke-direct {p0}, Lbeng;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbeng;->b:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->ai()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lbeng;->H:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbeng;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lbeng;->r:Lbegd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Lbeng;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbeng;->b:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->ai()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic y(Lbegd;Ljava/lang/String;Ljava/lang/String;Lcapl;ZLbene;)Lbemw;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbeng;->B(Lbegd;Ljava/lang/String;Ljava/lang/String;Lcapl;ZLbene;)Lbeng;

    return-object p0
.end method

.method public z(Lctrb;)V
    .locals 0

    iput-object p1, p0, Lbeng;->M:Lctrb;

    return-void
.end method
