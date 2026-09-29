.class public final Laaol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanri;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Laaos;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f040776

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Laaos;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const v1, 0x7f0401d5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v1, 0x7f0713a6    # 1.795478E38f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v3, v0, p1, v1}, Laaos;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laaol;->b:Laaos;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaol;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laaol;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Laaol;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaol;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Laaol;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laaol;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, Laaol;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laaol;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Laaol;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lanrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaol;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lanqk;->a(Lanrd;)Lanqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "showLineSeparator"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lanqk;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    iget-object p1, p0, Laaol;->b:Laaos;

    .line 27
    .line 28
    iget-boolean v0, p1, Laaos;->a:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p1, Laaos;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Laaos;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laaol;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p1}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
