.class public final Laeuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttw;


# instance fields
.field private final a:Lblyd;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeuw;->a:Lblyd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeuw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;I[B)V
    .locals 0

    .line 19
    iput p3, p0, Laeuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeuw;->a:Lblyd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;I[C)V
    .locals 0

    .line 20
    iput p3, p0, Laeuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeuw;->a:Lblyd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Laeuw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 2

    .line 1
    iget v0, p0, Laeuw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbhka;->b:Latru;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lavdq;->b:Latru;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbhjv;->b:Latru;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget v0, p0, Laeuw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbhka;

    .line 9
    .line 10
    iget-object p1, p0, Laeuw;->a:Lblyd;

    .line 11
    .line 12
    new-instance v0, Laeuy;

    .line 13
    .line 14
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lttd;

    .line 19
    .line 20
    iget-object v1, p0, Laeuw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p1, v1}, Laeuy;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v7, p1

    .line 29
    check-cast v7, Lavdq;

    .line 30
    .line 31
    iget-object p1, p0, Laeuw;->a:Lblyd;

    .line 32
    .line 33
    new-instance v2, Laeur;

    .line 34
    .line 35
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lttd;

    .line 41
    .line 42
    iget-object p1, p0, Laeuw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Laeur;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Landroid/content/Context;Lavdq;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Lbhjv;

    .line 57
    .line 58
    iget-object p1, p0, Laeuw;->a:Lblyd;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v3

    .line 62
    new-instance v3, Laeux;

    .line 63
    .line 64
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lttd;

    .line 70
    .line 71
    iget-object p1, p0, Laeuw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Laeux;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Landroid/util/DisplayMetrics;Lbhjv;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final synthetic c(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Laeuw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ltto;->a(Lttw;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltto;->a(Lttw;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltto;->a(Lttw;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
