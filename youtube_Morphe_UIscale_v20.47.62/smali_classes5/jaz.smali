.class final Ljaz;
.super Ljbb;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic b:Ljbc;


# direct methods
.method public constructor <init>(Ljbc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaz;->b:Ljbc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljbb;-><init>(Ljbc;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b05a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Ljaz;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljbb;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljaz;->g:Lapck;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljaz;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ljaz;->b:Ljbc;

    .line 14
    .line 15
    iget-object v2, v2, Ljbc;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ljaz;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Ljaz;->b:Ljbc;

    .line 47
    .line 48
    iget-object v3, v2, Ljbc;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Lapck;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ljaz;->d:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f040a9b

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f071704

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move v4, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, v3

    .line 90
    :goto_0
    invoke-virtual {v2}, Ljbc;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-ne p1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v0, v3

    .line 100
    :goto_1
    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
