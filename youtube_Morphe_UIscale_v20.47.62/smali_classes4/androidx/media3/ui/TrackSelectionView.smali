.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public final b:Landroid/widget/CheckedTextView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public e:Z

.field private final f:I

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Ljg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/ui/TrackSelectionView;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/ui/TrackSelectionView;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v0, Ljg;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, p0, v2}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljg;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 70
    .line 71
    const v2, 0x109000f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f1404b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0e0230

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1404b3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
