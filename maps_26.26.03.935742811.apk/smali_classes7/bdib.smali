.class public final Lbdib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbobk;

.field private final c:Lbhnj;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbrvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdib"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdib;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbobk;Lbhnj;Landroid/app/Application;Lbrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdib;->b:Lbobk;

    iput-object p2, p0, Lbdib;->c:Lbhnj;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbdib;->d:Landroid/content/res/Resources;

    iput-object p4, p0, Lbdib;->e:Lbrvy;

    return-void
.end method

.method private final c(Ljava/util/Iterator;Lbhxb;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lbdib;->b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lbdib;->d:Landroid/content/res/Resources;

    const v1, 0x7f07099a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final e(I)V
    .locals 1

    iget-object p0, p0, Lbdib;->c:Lbhnj;

    sget-object v0, Lbhoc;->k:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lbhxb;

    invoke-direct {v3}, Lbhxb;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, Lbhxb;->e:Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-ne v6, v5, :cond_2

    iput v1, v3, Lbhxb;->b:I

    iput v2, v3, Lbhxb;->c:I

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lbdib;->b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v5, 0x2

    const/4 v8, 0x0

    if-ne v6, v5, :cond_5

    div-int/lit8 v4, v1, 0x2

    iput v4, v3, Lbhxb;->b:I

    iput v2, v3, Lbhxb;->c:I

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v0, v5, v3}, Lbdib;->b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual/range {p0 .. p3}, Lbdib;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v0, v6, v3}, Lbdib;->b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual/range {p0 .. p3}, Lbdib;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    int-to-float v6, v2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v2, v6

    invoke-direct {v0}, Lbdib;->d()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v5, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v4

    invoke-virtual {v1, v3, v0, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    move v4, v0

    move v5, v2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v7

    :cond_5
    const/4 v5, 0x3

    if-lt v6, v5, :cond_9

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v2, 0x2

    sub-int v6, v1, v4

    iput v6, v3, Lbhxb;->b:I

    iput v2, v3, Lbhxb;->c:I

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v0, v9, v3}, Lbdib;->b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual/range {p0 .. p3}, Lbdib;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    iput v4, v3, Lbhxb;->b:I

    iput v5, v3, Lbhxb;->c:I

    invoke-direct {v0, v7, v3}, Lbdib;->c(Ljava/util/Iterator;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p3}, Lbdib;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-direct {v0, v7, v3}, Lbdib;->c(Ljava/util/Iterator;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lbdib;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    int-to-float v7, v2

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0}, Lbdib;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v12, v6

    invoke-virtual {v2, v4, v12, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v13, v5

    invoke-virtual {v2, v3, v12, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    move v5, v12

    move v6, v7

    move v3, v12

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v7

    int-to-float v14, v1

    move v15, v13

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v10

    :cond_9
    return-object v4
.end method

.method public final b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lbdib;->e:Lbrvy;

    invoke-interface {v0}, Lbrvy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lbdib;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "LoadPhoto should not be called on main thread."

    const/16 v0, 0x2358

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbdib;->b:Lbobk;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lbina;

    invoke-direct {v2, v1}, Lbina;-><init>([B)V

    invoke-interface {v0, p1, v2, p2}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x1

    :try_start_1
    invoke-direct {p0, p2}, Lbdib;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-object v1, p1

    :catch_1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbdib;->e(I)V

    return-object v1
.end method
