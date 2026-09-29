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

.field private final h:Lefk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
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
    new-instance v0, Lefk;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lefk;-><init>(Landroidx/media3/ui/TrackSelectionView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Lefk;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 69
    .line 70
    const v2, 0x109000f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f140371

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f0e012f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f140370

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
