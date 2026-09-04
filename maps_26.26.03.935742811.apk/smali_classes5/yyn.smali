.class public final Lyyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[[I


# instance fields
.field public final d:Landroid/graphics/drawable/AnimationDrawable;

.field public e:Z

.field private j:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyyn;->f:[I

    const/16 v1, 0x11

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lyyn;->a:[I

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lyyn;->g:[I

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    sput-object v4, Lyyn;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lyyn;->h:[I

    const/16 v5, 0x1b

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    sput-object v5, Lyyn;->c:[I

    const/4 v6, 0x6

    new-array v6, v6, [[I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const/4 v1, 0x5

    aput-object v0, v6, v1

    sput-object v6, Lyyn;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x7f130185
        0x7f130189
        0x7f13018a
        0x7f13018b
        0x7f13018c
        0x7f13018d
        0x7f13018e
        0x7f13018f
        0x7f130190
        0x7f130186
        0x7f130187
        0x7f130188
    .end array-data

    :array_1
    .array-data 4
        0x7f130029
        0x7f130032
        0x7f130033
        0x7f130034
        0x7f130035
        0x7f130036
        0x7f130037
        0x7f130038
        0x7f130039
        0x7f13002a
        0x7f13002b
        0x7f13002c
        0x7f13002d
        0x7f13002e
        0x7f13002f
        0x7f130030
        0x7f130031
    .end array-data

    :array_2
    .array-data 4
        0x7f130325
        0x7f13032b
        0x7f13032c
        0x7f13032d
        0x7f13032e
        0x7f13032f
        0x7f130330
        0x7f130331
        0x7f130332
        0x7f130326
        0x7f130327
        0x7f130328
        0x7f130329
        0x7f13032a
    .end array-data

    :array_3
    .array-data 4
        0x7f13036b
        0x7f130373
        0x7f130374
        0x7f130375
        0x7f130376
        0x7f130377
        0x7f130378
        0x7f130379
        0x7f13037a
        0x7f13036c
        0x7f13036d
        0x7f13036e
        0x7f13036f
        0x7f130370
        0x7f130371
        0x7f130372
    .end array-data

    :array_4
    .array-data 4
        0x7f130306
        0x7f13030f
        0x7f130310
        0x7f130311
        0x7f130312
        0x7f130313
        0x7f130314
        0x7f130315
        0x7f130316
        0x7f130307
        0x7f130308
        0x7f130309
        0x7f13030a
        0x7f13030b
        0x7f13030c
        0x7f13030d
        0x7f13030e
    .end array-data

    :array_5
    .array-data 4
        0x7f13000b
        0x7f130016
        0x7f13001f
        0x7f130020
        0x7f130021
        0x7f130022
        0x7f130023
        0x7f130024
        0x7f130025
        0x7f13000c
        0x7f13000d
        0x7f13000e
        0x7f13000f
        0x7f130010
        0x7f130011
        0x7f130012
        0x7f130013
        0x7f130014
        0x7f130015
        0x7f130017
        0x7f130018
        0x7f130019
        0x7f13001a
        0x7f13001b
        0x7f13001c
        0x7f13001d
        0x7f13001e
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcnxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyyn;->j:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    invoke-static {}, Lyyn;->b()[I

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcnxi;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    invoke-static {}, Lyyn;->b()[I

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lyyn;->b:[I

    goto :goto_0

    :cond_2
    sget-object p2, Lyyn;->c:[I

    goto :goto_0

    :cond_3
    sget-object p2, Lyyn;->a:[I

    :goto_0
    new-instance p3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_4

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcujl;->y(Landroid/content/res/Resources;I)Lcpmq;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    iget-object v1, v1, Lcpmq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    const/16 v1, 0x29

    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object p3, p0, Lyyn;->d:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method private static b()[I
    .locals 9

    sget-object v0, Lyyn;->i:[[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [I

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    array-length v8, v7

    invoke-static {v7, v1, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcenr;->ay(Z)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lyyn;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyyn;->e:Z

    iget-object v0, p0, Lyyn;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyyn;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyyn;->j:Landroid/widget/ImageView;

    :cond_1
    iget-object p0, p0, Lyyn;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
