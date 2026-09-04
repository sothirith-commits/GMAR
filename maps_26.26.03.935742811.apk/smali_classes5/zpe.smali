.class public final synthetic Lzpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lzpe;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_19

    const/high16 p0, -0x40800000    # -1.0f

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object p0

    :pswitch_2
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v2

    :cond_4
    invoke-interface {p1, p2}, Laaaf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Laaaf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {p1}, Laaaf;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Laaaf;->j()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p1, p2}, Laaaf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const v1, 0x7f1420a6

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p0

    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_c

    const/16 p0, 0x7e

    goto :goto_5

    :cond_c
    const/16 p0, 0x6e

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->q()Lzwu;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lzwu;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x5

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->l()Lzwa;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v2

    :cond_e
    invoke-interface {p1}, Lzwv;->l()Lzwa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzwa;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->r()Lzwu;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lzwu;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int v3, p0

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzwq;

    invoke-interface {p1}, Lzwq;->a()Lcmvg;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzsj;

    invoke-static {p2}, Lzsh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x61

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    if-ne p1, p0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laajk;

    sget-object p0, Lzry;->a:Lblxf;

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Laajk;->b(Landroid/content/Context;Lblwc;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laajk;

    sget-object p0, Lzry;->a:Lblxf;

    new-instance p0, Lajnq;

    invoke-direct {p0, p2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lzry;->f(Laajk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-interface {p1}, Laajk;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {p0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laajk;

    sget-object p0, Lzry;->a:Lblxf;

    invoke-interface {p1}, Laajk;->m()Lcmxp;

    move-result-object p0

    sget-object p1, Lcmxp;->c:Lcmxp;

    if-ne p0, p1, :cond_14

    move v0, v1

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laajk;

    invoke-static {p1, p2}, Lzry;->f(Laajk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v2

    :cond_15
    invoke-interface {p1}, Laajk;->m()Lcmxp;

    move-result-object v2

    sget-object v4, Lzry;->k:Lblwc;

    sget-object v5, Lzry;->h:Lblwc;

    sget-object v6, Lzry;->e:Lblwc;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v7

    invoke-static {v2, v4, v5, v6, v7}, Lzry;->e(Lcmxp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Laajk;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v5, Lajnv;

    invoke-direct {v5, v4, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->i()V

    check-cast v2, Lblwc;

    invoke-virtual {v2, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v5, p0}, Lajnv;->l(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Lajnv;

    invoke-direct {p0, v4, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lajnv;->l(I)V

    new-instance p1, Lajnu;

    const-string p2, "%s %s"

    invoke-direct {p1, v4, p2}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object p0, p2, v1

    invoke-virtual {p1, p2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laajk;

    invoke-static {p1, p2}, Lzry;->f(Laajk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laajk;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Laajk;->b(Landroid/content/Context;Lblwc;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->x()Z

    move-result p0

    if-eqz p0, :cond_17

    return-object v2

    :cond_17
    invoke-interface {p1, p2}, Laajk;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzgz;

    const-string p0, ", "

    invoke-static {p1, p0}, Lzfo;->i(Lzgz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->i()Lblpw;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance p0, Lbluq;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_18
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_19
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
