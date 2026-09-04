.class public final synthetic Lanpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanpq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lanpq;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Laphr;

    invoke-static {p2}, Lapfj;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p2}, Lbhjx;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lapfj;->b:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lapfj;->a:Lblxf;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lapfj;->d:Lblxf;

    return-object p0

    :cond_2
    sget-object p0, Lapfj;->c:Lblxf;

    return-object p0

    :pswitch_2
    check-cast p1, Laphp;

    sget-object p0, Lapfe;->a:Lblqg;

    invoke-static {p1, p2}, Laleb;->dZ(Laphp;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laphp;

    sget-object p0, Lapfc;->a:Lblqg;

    invoke-interface {p1}, Laphp;->j()Lapho;

    move-result-object p0

    sget-object p2, Lapho;->b:Lapho;

    if-ne p0, p2, :cond_3

    const p0, 0x7f080b45

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Laphp;->j()Lapho;

    move-result-object p0

    sget-object p2, Lapho;->c:Lapho;

    if-ne p0, p2, :cond_4

    const p0, 0x7f080e2c

    goto :goto_0

    :cond_4
    const p0, 0x7f080816

    :goto_0
    invoke-interface {p1}, Laphp;->s()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbhbp;->G:Lpba;

    goto :goto_1

    :cond_5
    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laphp;

    sget-object p0, Lapfc;->a:Lblqg;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x168

    if-gt p0, p2, :cond_7

    invoke-interface {p1}, Laphp;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laphw;

    sget-object p0, Lapfa;->a:Lblqg;

    invoke-static {p1, p2}, Laleb;->eb(Laphw;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapcv;

    invoke-static {p2}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lorl;->i:Lblwm;

    return-object p0

    :cond_8
    invoke-interface {p1}, Lapcv;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lorl;->n:Lblwm;

    return-object p0

    :cond_9
    sget-object p0, Lorl;->l:Lblwm;

    return-object p0

    :pswitch_7
    check-cast p1, Lapcu;

    sget p0, Lapce;->a:I

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapbu;

    invoke-static {p2}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lapbu;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapbu;

    invoke-static {p2}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p2}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-interface {p1}, Lbrex;->aa()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-interface {p1}, Lbrew;->k()Lblwm;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    :cond_e
    new-instance p1, Lbqyi;

    const/16 p2, 0x8

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->bi()Lblwc;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Lbqyi;-><init>(Lblwm;Lbluq;Lbluq;Lblwc;)V

    return-object p1

    :pswitch_e
    check-cast p1, Laorn;

    sget-object p0, Laoop;->a:Lbluq;

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :pswitch_f
    check-cast p1, Laoig;

    invoke-static {p2}, Lohp;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laoiw;

    invoke-interface {p1}, Laoiw;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lohp;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laofp;

    sget p0, Laofh;->a:I

    const p0, 0x7f1407a1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laofp;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_11

    if-eq v3, v4, :cond_10

    if-eq v3, v0, :cond_10

    const v3, 0x7f1407a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_10
    const v3, 0x7f1407a2

    goto :goto_7

    :cond_11
    const v3, 0x7f1407a4

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const v8, 0x7f0409fe

    invoke-direct {v7, p2, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v7, 0x7f040a33

    invoke-direct {v2, p2, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1}, Laofp;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_12

    if-eq p1, v0, :cond_12

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object p1

    goto :goto_9

    :cond_12
    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object p1

    goto :goto_9

    :cond_13
    invoke-static {}, Lpaf;->aI()Lblwc;

    move-result-object p1

    :goto_9
    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, v2, p0, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v6

    :pswitch_12
    check-cast p1, Lanln;

    invoke-interface {p1}, Lanln;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int v2, p0

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const p0, 0x7f1410c0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const p0, 0x7f1412aa

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
