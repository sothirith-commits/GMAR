.class public final synthetic Lrau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrau;->a:Lrbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrau;->a:Lrbb;

    .line 2
    .line 3
    iget-object v0, v0, Lrbb;->a:Lrbc;

    .line 4
    .line 5
    check-cast p1, Lnom;

    .line 6
    .line 7
    iget-object v1, v0, Lrbc;->m:Lnom;

    .line 8
    .line 9
    invoke-static {v1}, Lnon;->g(Lnom;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lnon;->g(Lnom;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-object p1, v0, Lrbc;->m:Lnom;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lrbc;->i:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f070abe

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x7f070ac1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f070ac2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v4, 0x7f070abd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
