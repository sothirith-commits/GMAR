.class public abstract Lnzg;
.super Lnyq;
.source "PG"


# instance fields
.field public final d:Lzne;

.field protected final e:Laaca;

.field protected final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Lamlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p10}, Lnyq;-><init>(Laffp;Lufi;Ljsq;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzg;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnzg;->m:Lamlx;

    .line 7
    .line 8
    iput-object p4, p0, Lnzg;->d:Lzne;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, Lnzg;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p8, p0, Lnzg;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p9, p0, Lnzg;->j:Landroid/view/View;

    .line 24
    .line 25
    iput-object p11, p0, Lnzg;->h:Landroid/view/View;

    .line 26
    .line 27
    iput-object p12, p0, Lnzg;->i:Landroid/view/View;

    .line 28
    .line 29
    new-instance p1, Laaca;

    .line 30
    .line 31
    new-instance p2, Lacrd;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lacrd;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lhrk;

    .line 42
    .line 43
    const/16 p5, 0x13

    .line 44
    .line 45
    invoke-direct {p4, p0, p5}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p8, p2, p3, p4}, Laaca;-><init>(Landroid/view/View;Lacrd;Lacrd;Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnzg;->e:Laaca;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p9, p2}, Laaca;->b(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p11, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p11, p2}, Laaca;->b(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p12, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p12, p2}, Laaca;->b(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Lnvm;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p0, p2, p3}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static i(Landroid/content/Context;)Laboi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040038

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f07096b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f040776

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Laboi;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-direct {v4, p0, v1, v0}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method


# virtual methods
.method protected final h()Lnzh;
    .locals 6

    .line 1
    iget-object v1, p0, Lnyq;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Lnzf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p0, v0}, Lnzf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnzg;->c:Ljsq;

    .line 10
    .line 11
    iget-object v5, p0, Lnyq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v2, Lnzh;

    .line 14
    .line 15
    const-string v3, "PSPState"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljsq;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnzh;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnzg;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzg;->j:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public abstract k(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public abstract n()V
.end method

.method public final o(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLauhx;[B)V
    .locals 0

    .line 1
    iput-wide p5, p0, Lnzg;->k:J

    .line 2
    .line 3
    move-object p5, p4

    .line 4
    move-object p6, p7

    .line 5
    move-object p7, p8

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    invoke-super/range {p1 .. p7}, Lnyq;->d(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lauhx;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnzg;->h()Lnzh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide p2, p1, Lnzh;->b:J

    .line 18
    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    cmp-long p2, p2, p4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide p2, p1, Lnzh;->b:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p(Lavuk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnzg;->m:Lamlx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnzg;->h()Lnzh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, v0, Lnzh;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, v0, Lnzh;->a:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnyq;->g(Lavuk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final q(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnzg;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lnzg;->i:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method protected abstract r()Z
.end method

.method public final s(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnzg;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnzg;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lnzg;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public t(Landroid/view/View;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lnzg;->q(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lnzg;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lnzg;->i:Landroid/view/View;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object p1, p2

    .line 30
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public u(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method
