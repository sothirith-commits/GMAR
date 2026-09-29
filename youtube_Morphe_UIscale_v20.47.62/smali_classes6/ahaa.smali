.class public final Lahaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .locals 2

    .line 1
    iget p1, p0, Lahaa;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lahaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lagze;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast v0, Lagze;

    .line 12
    .line 13
    iput p1, v0, Lagze;->l:I

    .line 14
    .line 15
    iget-object p1, v0, Lagze;->b:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p2, p1}, Lagze;->f(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Lahac;

    .line 30
    .line 31
    iget-object p1, v0, Lahac;->f:Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "window"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-static {p1}, Laegg;->Q(Landroid/view/WindowManager;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, v0, Lahac;->v:Lbjmq;

    .line 46
    .line 47
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lagwx;

    .line 52
    .line 53
    iget-object v0, v0, Lahac;->b:Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v1, v0, p1}, Lagwx;->u(III)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final nZ(ZI)V
    .locals 1

    .line 1
    iget p1, p0, Lahaa;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahaa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Lagze;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p1, Lagze;

    .line 12
    .line 13
    iput p2, p1, Lagze;->l:I

    .line 14
    .line 15
    iget-object p2, p1, Lagze;->b:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lagze;->f(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
