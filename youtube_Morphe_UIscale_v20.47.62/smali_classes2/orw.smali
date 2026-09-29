.class public final synthetic Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmof;I)V
    .locals 0

    .line 9
    iput p2, p0, Lorw;->b:I

    iput-object p1, p0, Lorw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iK(Looy;)V
    .locals 3

    .line 1
    iget v0, p0, Lorw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lblws;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lmof;

    .line 17
    .line 18
    iget-object v0, v1, Lmof;->B:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    iput p1, v1, Lmof;->N:I

    .line 45
    .line 46
    iput v2, v1, Lmof;->O:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p1, v0

    .line 51
    iput p1, v1, Lmof;->R:F

    .line 52
    .line 53
    iget-object v0, v1, Lmof;->l:Lmnz;

    .line 54
    .line 55
    iput p1, v0, Lmnz;->j:F

    .line 56
    .line 57
    invoke-virtual {v1}, Lmof;->z()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lorw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Lorx;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
