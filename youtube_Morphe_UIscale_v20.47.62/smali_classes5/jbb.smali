.class Ljbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public g:Lapck;

.field final synthetic h:Ljbc;


# direct methods
.method public constructor <init>(Ljbc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbb;->h:Ljbc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b09c2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p1, p0, Ljbb;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const p1, 0x7f0b0984

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p1, p0, Ljbb;->d:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const p1, 0x7f0b08d2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Ljbb;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0b09d4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Ljbb;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbb;->h:Ljbc;

    .line 2
    .line 3
    iget-object v1, v0, Ljbc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lapck;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljbb;->g:Lapck;

    .line 15
    .line 16
    iget-object v1, p0, Ljbb;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lapck;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f081381

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7f08136b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v2, 0x7f08102d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v1, p0, Ljbb;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Ljbc;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget p1, p1, Lapck;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
