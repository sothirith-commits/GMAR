.class public final Lvzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvzm;->e:I

    iput p2, p0, Lvzm;->d:I

    iput p3, p0, Lvzm;->c:I

    iput p4, p0, Lvzm;->a:I

    iput p5, p0, Lvzm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070fae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lvzm;->a:I

    .line 12
    .line 13
    const v0, 0x7f070faf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lvzm;->b:I

    .line 21
    .line 22
    const v0, 0x7f070fa9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lvzm;->d:I

    .line 30
    .line 31
    const v0, 0x7f070fa8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lvzm;->c:I

    .line 39
    .line 40
    const v0, 0x7f070fb3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lvzm;->e:I

    .line 48
    .line 49
    return-void
.end method

.method private final e(II)I
    .locals 1

    .line 1
    iget v0, p0, Lvzm;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lvzm;->d:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lvzm;->c:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lvzm;->e:I

    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvzm;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvzm;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvzm;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvzm;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvzm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvzm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lvzm;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
