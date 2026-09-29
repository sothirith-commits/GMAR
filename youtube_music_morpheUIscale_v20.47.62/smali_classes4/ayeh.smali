.class final Layeh;
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
.method public synthetic constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layeh;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p2, p0, Layeh;->b:I

    .line 7
    .line 8
    iput p3, p0, Layeh;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Layeh;->c()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Layeh;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Layeh;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layeh;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v1, p0, Layeh;->c:I

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
    iput-object v0, p0, Layeh;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Layeh;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Layeh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Layeh;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v1, p0, Layeh;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Layeh;->setOneShot(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, v3}, Layeh;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Layeh;->c()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Layeh;->c()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v2}, Layeh;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Layeh;->e:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Layeh;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Layeh;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Layeh;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Layeh;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Layeh;->selectDrawable(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Layeh;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layeh;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Layeh;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0}, Layeh;->c()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Layeh;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
    iget-boolean p1, p0, Layeh;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Layeh;->b()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Layeh;->c()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2
.end method
