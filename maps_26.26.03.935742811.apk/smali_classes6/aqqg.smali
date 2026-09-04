.class public final Laqqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Laqqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqcd;Lbphb;I)V
    .locals 2

    iput p3, p0, Laqqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/IdentityHashMap;

    iget-object v0, p2, Lbphb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p3, p0, Laqqg;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbphb;->j()Lbpha;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lbpha;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lbpha;->a()Lbpgf;

    move-result-object p3

    iget-object v0, p0, Laqqg;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v1

    iget v1, v1, Lbpfd;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcapn;I)V
    .locals 6

    iput p3, p0, Laqqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcxpz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Lcxpz;-><init>(I)V

    iput-object p3, p0, Laqqg;->b:Ljava/lang/Object;

    new-instance p3, Lcxde;

    invoke-direct {p3}, Lcxde;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbozc;

    invoke-interface {p2, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbozc;->e()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Lcxco;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3, v2, v3}, Lcxco;->s(J)I

    move-result v4

    invoke-interface {v1}, Lbozc;->p()Lclta;

    move-result-object v5

    iget v5, v5, Lclta;->l:I

    if-ge v4, v5, :cond_0

    :cond_1
    invoke-interface {v1}, Lbozc;->p()Lclta;

    move-result-object v1

    iget v1, v1, Lclta;->l:I

    invoke-interface {p3, v2, v3, v1}, Lcxco;->a(JI)I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbozc;

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v0

    iget v0, v0, Lclta;->l:I

    invoke-interface {p2}, Lbozc;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lbozc;->e()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lcxco;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lbozc;->e()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcxco;->s(J)I

    move-result v0

    :cond_3
    iget-object v1, p0, Laqqg;->b:Ljava/lang/Object;

    invoke-interface {v1, p2, v0}, Lcxpk;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lasub;)Lcnel;
    .locals 1

    instance-of v0, p0, Lasuo;

    if-eqz v0, :cond_0

    check-cast p0, Lasuo;

    invoke-virtual {p0}, Lasuo;->n()Lcnel;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lasup;

    if-eqz v0, :cond_1

    check-cast p0, Lasup;

    invoke-virtual {p0}, Lasup;->m()Lcnel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Laqqg;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcbpx;

    check-cast p2, Lcbpx;

    invoke-virtual {p1, v3}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v3

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p0, Lcwyw;

    invoke-virtual {p0, p1}, Lcwyw;->n(I)I

    move-result p1

    invoke-virtual {p2, v3}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p2, p2, v3

    invoke-virtual {p0, p2}, Lcwyw;->n(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcqji;

    check-cast p2, Lcqji;

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p0, Lbyjm;

    invoke-virtual {p0, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyeb;

    invoke-interface {p1}, Lbyeb;->a()Lbydz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbydz;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p2}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->a()Lbydz;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lbydz;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    if-eqz p1, :cond_5

    if-nez p0, :cond_4

    return v1

    :cond_4
    move p0, v2

    :cond_5
    if-nez p1, :cond_7

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    return v3

    :pswitch_1
    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p1, Lbpgf;

    check-cast p2, Lbpgf;

    check-cast p0, Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, Lcawf;->b:Lcawf;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-virtual {v1, v0, v3}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p1}, Lbpgf;->b()I

    move-result v0

    invoke-virtual {p2}, Lbpgf;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p1}, Lbpgf;->c()I

    move-result p1

    invoke-virtual {p2}, Lbpgf;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lbozc;

    check-cast p2, Lbozc;

    sget-object v0, Lcawf;->b:Lcawf;

    invoke-interface {p1}, Lbozc;->at()Z

    move-result v1

    invoke-interface {p2}, Lbozc;->at()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    invoke-interface {p1}, Lbozc;->aq()Z

    move-result v1

    invoke-interface {p2}, Lbozc;->aq()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    invoke-interface {p1}, Lbozc;->ar()Z

    move-result v1

    invoke-interface {p2}, Lbozc;->ar()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxpk;->o(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Lcxpk;->o(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->C()Z

    move-result v0

    invoke-interface {p2}, Lbozc;->C()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    iget v0, v0, Lclta;->r:I

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget v1, v1, Lclta;->r:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->g()Lbnwt;

    move-result-object v0

    invoke-interface {p2}, Lbozc;->g()Lbnwt;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    iget-object v0, v0, Lclta;->h:Lclpy;

    if-nez v0, :cond_a

    sget-object v0, Lclpy;->a:Lclpy;

    :cond_a
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget-object v1, v1, Lclta;->h:Lclpy;

    if-nez v1, :cond_b

    sget-object v1, Lclpy;->a:Lclpy;

    :cond_b
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    iget-object v0, v0, Lclta;->i:Lcluq;

    if-nez v0, :cond_c

    sget-object v0, Lcluq;->a:Lcluq;

    :cond_c
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget-object v1, v1, Lclta;->i:Lcluq;

    if-nez v1, :cond_d

    sget-object v1, Lcluq;->a:Lcluq;

    :cond_d
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->D()Z

    move-result v0

    invoke-interface {p2}, Lbozc;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcjrs;

    check-cast p2, Lcjrs;

    iget-object p1, p1, Lcjrs;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object p2, p2, Lcjrs;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_4
    check-cast p1, Lasub;

    check-cast p2, Lasub;

    invoke-interface {p1}, Lasub;->h()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lasub;->h()Lbnxa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p0, Lajzl;

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2}, Lajzl;->l(Lbnxa;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lasub;

    check-cast p2, Lasub;

    invoke-static {p1}, Laqqg;->a(Lasub;)Lcnel;

    move-result-object v0

    invoke-static {p2}, Laqqg;->a(Lasub;)Lcnel;

    move-result-object v3

    sget-object v4, Lcnel;->b:Lcnel;

    if-ne v0, v4, :cond_e

    return v1

    :cond_e
    if-ne v3, v4, :cond_f

    return v2

    :cond_f
    sget-object v4, Lcnel;->c:Lcnel;

    if-ne v0, v4, :cond_10

    return v1

    :cond_10
    if-ne v3, v4, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Laspj;

    check-cast p2, Laspj;

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Laspj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Laspj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lasrw;

    check-cast p2, Lasrw;

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lbnxa;

    check-cast p2, Lbnxa;

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    if-nez p0, :cond_12

    return v3

    :cond_12
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    check-cast p0, Lajzl;

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2}, Lajzl;->l(Lbnxa;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    return p0

    :cond_13
    if-nez p1, :cond_15

    if-eqz p2, :cond_14

    goto :goto_5

    :cond_14
    return v3

    :cond_15
    :goto_5
    if-eqz p1, :cond_16

    return v1

    :cond_16
    return v2

    :pswitch_9
    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    check-cast p0, Landroid/util/Rational;

    invoke-static {p1, p0}, Lbcq;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p1

    invoke-static {p2, p0}, Lbcq;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Laqpv;

    check-cast p2, Laqpv;

    invoke-virtual {p1}, Laqpv;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqpv;->p()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Laqqg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
