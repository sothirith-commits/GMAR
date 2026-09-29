.class public final Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ladkz;

.field public e:Lakqk;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0431

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b01e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->f:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const v0, 0x7f0b01bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    const v1, 0x7f0b1181

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v2, 0x7f0b01be

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    const v3, 0x7f0b01bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v3, Ladkz;

    .line 70
    .line 71
    new-instance v4, Laiip;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, v5}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, Ladkz;-><init>(Landroid/view/LayoutInflater;Laiip;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Ladkz;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lacsv;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-direct {p1, p0, v2}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lacsv;

    .line 107
    .line 108
    const/16 p2, 0x12

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lakqk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lakqk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ladkx;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lakqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lakqk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladky;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladky;->filter(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Ladkz;

    .line 2
    .line 3
    iput-object p1, v0, Ladkz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmx;->oT()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
