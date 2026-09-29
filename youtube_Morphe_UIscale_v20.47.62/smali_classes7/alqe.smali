.class final Lalqe;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqe;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p2, p0, Lalqe;->b:I

    .line 7
    .line 8
    iput p3, p0, Lalqe;->c:I

    .line 9
    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lalqe;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    iget-boolean p3, p0, Lalqe;->e:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lalqe;->setOneShot(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p3, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p0, p2, p4}, Lalqe;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lalqe;->a()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lalqe;->a()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p3}, Lalqe;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lalqe;->e:Z

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqe;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalqe;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v1, p0, Lalqe;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lalqe;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lalqe;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lalqe;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lalqe;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Lalqe;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {p0}, Lalqe;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lalqe;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lalqe;->a()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return p2
.end method
