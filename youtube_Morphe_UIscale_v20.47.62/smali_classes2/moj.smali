.class public final Lmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loow;


# instance fields
.field public final a:Lmof;

.field public final b:Landroid/graphics/Rect;

.field public final c:Losp;

.field public final d:Lbjyq;

.field private final e:Lcd;


# direct methods
.method public constructor <init>(Lmof;Losp;Lbjyq;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoj;->a:Lmof;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmoj;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lmoj;->c:Losp;

    .line 14
    .line 15
    iput-object p3, p0, Lmoj;->d:Lbjyq;

    .line 16
    .line 17
    iput-object p4, p0, Lmoj;->e:Lcd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->a:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmof;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lmat;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmoj;->e:Lcd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmoj;->d:Lbjyq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget-object v1, p0, Lmoj;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v1, p0, Lmoj;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object p1, p0, Lmoj;->a:Lmof;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Lmof;->g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmoj;->d:Lbjyq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget-object v1, p0, Lmoj;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v1, p0, Lmoj;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object p1, p0, Lmoj;->a:Lmof;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Lmof;->h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i(Loov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->a:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmof;->i(Loov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Loov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->a:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmof;->l(Loov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
