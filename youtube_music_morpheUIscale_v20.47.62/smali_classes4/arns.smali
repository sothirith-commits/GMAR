.class public final Larns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdop;

.field public final c:Larmu;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lbdgs;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdop;Lbdgs;Larmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larns;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e022b

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
    iput-object p1, p0, Larns;->d:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b038b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    iput-object v0, p0, Larns;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    const v0, 0x7f0b038a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Larns;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p2, p0, Larns;->b:Lbdop;

    .line 39
    .line 40
    iput-object p3, p0, Larns;->f:Lbdgs;

    .line 41
    .line 42
    iput-object p4, p0, Larns;->c:Larmu;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Larns;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Larnr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larnr;-><init>(Larns;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larns;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larns;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Larns;->b:Lbdop;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Larns;->f:Lbdgs;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lbdop;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Larns;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Lccfz;->cC:Lccfz;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Larns;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f080b68

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Larns;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v2, p0, Larns;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Larns;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    .line 64
    const v1, 0x7f140446

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Larns;->c:Larmu;

    .line 71
    .line 72
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 73
    .line 74
    iget-object v1, v0, Larnb;->B:Laqoy;

    .line 75
    .line 76
    const v2, 0x143a5

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Larnb;->c(Laqoy;Laqpd;)Laqoy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput-object v1, v0, Larnb;->B:Laqoy;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laroy;

    .line 2
    .line 3
    invoke-virtual {p0}, Larns;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
