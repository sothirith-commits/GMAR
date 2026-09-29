.class public final Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Lkdt;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f0e08ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0b1624

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const p3, 0x7f0b1622

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const p3, 0x7f140f2a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->f:Ljava/lang/String;

    .line 53
    .line 54
    const p3, 0x7f0b1623

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p3, 0x7f0b1374

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/SeekBar;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a:Landroid/widget/SeekBar;

    .line 81
    .line 82
    new-instance v0, Lkos;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, v1}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v0, Lacfh;->j:[I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, -0x1

    .line 106
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, p3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->g:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->g:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v0, p3, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->h:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    :cond_2
    const/4 p1, 0x2

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->i:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v2

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    return-void
.end method
