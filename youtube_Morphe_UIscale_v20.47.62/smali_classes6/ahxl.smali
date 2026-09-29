.class public final Lahxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public final c:Lahxc;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laoga;

.field private final h:Lanzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoga;Lanzu;Lahxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxl;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e03f3

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahxl;->d:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b05c7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lahxl;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b05c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lahxl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    iput-object p4, p0, Lahxl;->c:Lahxc;

    .line 39
    .line 40
    iput-object p2, p0, Lahxl;->g:Laoga;

    .line 41
    .line 42
    iput-object p3, p0, Lahxl;->h:Lanzu;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lahuu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahxl;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahxl;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lahxl;->g:Laoga;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lahxl;->h:Lanzu;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Laoga;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lahxl;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, Lbglj;->fU:Lbglj;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lahxl;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x7f081353

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lahxl;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lahxl;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lahxl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    const v1, 0x7f140386

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lahxl;->c:Lahxc;

    .line 72
    .line 73
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 74
    .line 75
    iget-object v1, v0, Lahxf;->C:Lahls;

    .line 76
    .line 77
    const v2, 0xd9d8

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lahxf;->c(Lahls;Lahlx;)Lahls;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput-object v1, v0, Lahxf;->C:Lahls;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahxl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxl;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
