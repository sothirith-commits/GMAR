.class public abstract Lajgk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Ljava/util/List;)Lajgk;
    .locals 1

    .line 1
    new-instance v0, Lajfi;

    .line 2
    .line 3
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lajfi;-><init>(Landroid/graphics/Rect;Lbhnq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f()Lajgk;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lajgk;->e(Landroid/graphics/Rect;Ljava/util/List;)Lajgk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()Lbhnq;
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajgk;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajgk;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method
