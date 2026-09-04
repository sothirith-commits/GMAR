.class public final synthetic Lavze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v0, v0, Lavze;->a:I

    const/16 v2, 0x280

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbbbq;

    sget-object v2, Lbatb;->a:Lblwc;

    invoke-interface {v0}, Lbbbq;->S()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorh;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbbbq;

    sget-object v2, Lbatb;->a:Lblwc;

    invoke-interface {v0}, Lbbbq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbbbq;

    sget-object v2, Lbatb;->a:Lblwc;

    invoke-interface {v0}, Lbbbq;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbjho;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbbbq;

    sget-object v0, Lbatb;->a:Lblwc;

    invoke-static {v1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-eq v4, v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbbbq;

    sget-object v2, Lbatb;->a:Lblwc;

    invoke-interface {v0}, Lbbbq;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lbjho;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbakv;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v0, v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbakz;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v0, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbagd;

    invoke-interface {v0}, Lbagd;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorh;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbagd;

    invoke-interface {v0}, Lbagd;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorh;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lpeq;

    new-instance v2, Lajnq;

    invoke-direct {v2, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lpeq;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0}, Lpeq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_a

    const v0, 0x7f14006f

    goto :goto_1

    :cond_a
    const v0, 0x7f14006d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Layxb;

    invoke-interface {v0}, Layxb;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_b

    const v0, 0x7f0805b6

    goto :goto_2

    :cond_b
    const v0, 0x7f080ae0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Layxb;

    invoke-interface {v0}, Layxb;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_c

    const v0, 0x7f140090

    goto :goto_3

    :cond_c
    const v0, 0x7f140105

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lazgt;

    invoke-static {v1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lazgt;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lawul;

    invoke-static {v1}, Lgch;->H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lawul;->a()Lpjx;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lawul;

    invoke-static {v1}, Lgch;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Lawul;->b()Lpjx;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbelk;

    invoke-interface {v0}, Lbelk;->a()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    sget-object v1, Lawjq;->a:Landroid/util/Rational;

    new-instance v1, Lawjp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lawjq;->a:Landroid/util/Rational;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lawjp;->a:Landroid/util/Rational;

    iput-boolean v4, v1, Lawjp;->b:Z

    iget-byte v2, v1, Lawjp;->h:B

    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v1, Lawjp;->h:B

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    iput-object v5, v1, Lawjp;->c:Lblxf;

    invoke-interface {v0}, Lbelk;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lawjp;->d(I)V

    new-instance v5, Lawkh;

    invoke-direct {v5}, Lblov;-><init>()V

    iput-object v5, v1, Lawjp;->e:Lblov;

    new-instance v5, Lawjs;

    new-instance v6, Lawkg;

    invoke-direct {v6}, Lblov;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Lbelk;->e(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lawkf;

    invoke-direct {v8, v4}, Lawkf;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lawkf;

    invoke-direct {v8, v3}, Lawkf;-><init>(I)V

    invoke-direct {v5, v6, v7, v9, v8}, Lawjs;-><init>(Lblov;Ljava/lang/String;Lblqg;Lblqg;)V

    iput-object v5, v1, Lawjp;->g:Lawjs;

    new-instance v3, Lauuy;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lauuy;-><init>(I)V

    iput-object v3, v1, Lawjp;->f:Ljava/util/function/Function;

    new-instance v3, Lawjq;

    iget-byte v5, v1, Lawjp;->h:B

    and-int/2addr v2, v5

    if-eqz v2, :cond_15

    iget v2, v1, Lawjp;->d:I

    const/4 v5, 0x5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lawjp;->d(I)V

    iget-byte v2, v1, Lawjp;->h:B

    if-ne v2, v10, :cond_14

    iget-object v12, v1, Lawjp;->a:Landroid/util/Rational;

    if-eqz v12, :cond_14

    iget-object v14, v1, Lawjp;->c:Lblxf;

    if-eqz v14, :cond_14

    iget-object v2, v1, Lawjp;->e:Lblov;

    if-eqz v2, :cond_14

    iget-object v5, v1, Lawjp;->f:Ljava/util/function/Function;

    if-eqz v5, :cond_14

    iget-object v6, v1, Lawjp;->g:Lawjs;

    if-eqz v6, :cond_14

    new-instance v11, Lawjr;

    iget-boolean v13, v1, Lawjp;->b:Z

    iget v15, v1, Lawjp;->d:I

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lawjr;-><init>(Landroid/util/Rational;ZLblxf;ILblov;Ljava/util/function/Function;Lawjs;)V

    invoke-direct {v3, v11}, Lawjq;-><init>(Lawjr;)V

    new-instance v1, Lblox;

    invoke-direct {v1, v3, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lavha;

    new-instance v0, Lajnx;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f141b37

    invoke-virtual {v0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    invoke-virtual {v0}, Lajnv;->i()V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lajnv;->l(I)V

    invoke-virtual {v0}, Lajnv;->r()V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lawal;

    sget v2, Lavzy;->a:I

    invoke-interface {v0}, Lawal;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lawal;->d()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f140e50

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const v0, 0x7f141879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lawab;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14183c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f080da0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    invoke-static {v2, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v5, 0xe

    invoke-static {v1, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v1, "\u00a0"

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lavyr;

    sget v0, Lavyq;->b:I

    const v0, 0x7f141438

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-interface {v0, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lavzg;

    const v0, 0x7f140e51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
