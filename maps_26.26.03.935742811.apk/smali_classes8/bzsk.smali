.class public final Lbzsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Landroid/content/Context;

.field private f:I

.field private g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzsk;->e:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, p0, Lbzsk;->f:I

    const v0, 0x1010433

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, -0xff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lbzsk;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lbzsk;->g:[F

    if-nez v0, :cond_0

    iget v0, p0, Lbzsk;->f:I

    invoke-virtual {p0, v0}, Lbzsk;->c(I)V

    :cond_0
    new-instance v1, Lbzsl;

    iget-object v2, p0, Lbzsk;->g:[F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbzsk;->e:Landroid/content/Context;

    const/4 v3, 0x3

    move v4, v3

    invoke-static {v0, v4}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v4}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result v4

    iget v5, p0, Lbzsk;->a:I

    invoke-static {v0, v5}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result v5

    iget v6, p0, Lbzsk;->b:I

    invoke-static {v0, v6}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result v6

    iget v7, p0, Lbzsk;->c:I

    invoke-static {v0, v7}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result v7

    iget v8, p0, Lbzsk;->d:I

    invoke-direct/range {v1 .. v8}, Lbzsl;-><init>([FIIIIII)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b(IIII)V
    .locals 2

    iget-object v0, p0, Lbzsk;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p2}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p3}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {v0, p4}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lbzsk;->g:[F

    return-void
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lbzsk;->f:I

    iget-object v0, p0, Lbzsk;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lbzcq;->o(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lbzsk;->g:[F

    return-void
.end method
