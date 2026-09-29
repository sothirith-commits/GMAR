.class final Lahaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahau;


# direct methods
.method public constructor <init>(Lahau;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahaj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lahaj;->b:Lahau;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget p1, p0, Lahaj;->a:I

    .line 4
    .line 5
    iget-object p2, p0, Lahaj;->b:Lahau;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lahau;->bS(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lahaj;->b:Lahau;

    .line 4
    .line 5
    iget-object v0, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahau;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lahau;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, p2, v1, v2}, Laegg;->W(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lahau;->as()Lahdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lahau;->av()Lahdn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lahdd;->aI()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lahdm;->i:Lbjmq;

    .line 43
    .line 44
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lagwx;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lagwx;->p(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lahdn;->aI()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lahdn;->a()Lahei;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p2, p1, Lahei;->G:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object p1, p1, Lahei;->y:Lbjmq;

    .line 69
    .line 70
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lagwx;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lagwx;->p(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
