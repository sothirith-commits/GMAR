.class public final Laegk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lobg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lobg;)V
    .locals 0

    iput-object p1, p0, Laegk;->a:Ljava/util/List;

    iput-object p2, p0, Laegk;->b:Ljava/util/List;

    iput-object p3, p0, Laegk;->c:Lobg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v5, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v0, v5

    invoke-interface {v9, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Laegk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const v0, 0x2b2ca9e7

    invoke-interface {v9, v0}, Lduc;->C(I)V

    iget-object v0, v1, Laegk;->b:Ljava/util/List;

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafkt;

    iget-object v7, v7, Lafkt;->a:Ladfh;

    invoke-virtual {v7}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_5
    invoke-static {v4, v6}, Lcyac;->z(II)I

    move-result v3

    new-instance v4, Lafid;

    invoke-direct {v4, v0, v3}, Lafid;-><init>(Ljava/util/List;I)V

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lafid;

    sget-object v3, Left;->g:Lefq;

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {v9, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    :cond_9
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v8, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0, v2}, Lbxdk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v10, v0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v11, :cond_b

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v11, :cond_a

    goto :goto_6

    :cond_a
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v11, v11

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v7, v7

    div-float/2addr v11, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v11, v8

    :goto_7
    :try_start_2
    invoke-static {v10, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v11

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v10, v7}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v9, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v3, v7}, Lcos;->e(Left;F)Left;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v8, Laegl;->a:Lcyax;

    invoke-static {v0, v8}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v7}, Lcos;->o(Left;FF)Left;

    move-result-object v0

    invoke-static {v9}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v3, v3, Lajih;->d:Lekp;

    invoke-static {v0, v3}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v9, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_d
    invoke-interface {v9}, Lduc;->F()V

    :goto_9
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v9, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v9, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v9, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v9, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f14240d

    invoke-static {v0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcky;

    sget-object v2, Lefe;->e:Lefg;

    invoke-direct {v10, v2, v5}, Lcky;-><init>(Lefg;Z)V

    iget-object v1, v1, Laegk;->c:Lobg;

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_f

    :cond_e
    new-instance v5, Lrby;

    const/16 v2, 0x11

    invoke-direct {v5, v1, v4, v2}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v5

    check-cast v14, Lcxyh;

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v11}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v9}, Lduc;->o()V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
