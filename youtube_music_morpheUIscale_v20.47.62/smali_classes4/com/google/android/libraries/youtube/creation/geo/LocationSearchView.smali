.class public final Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Laltl;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lalts;

.field public e:Laltm;

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
    move-result-object p2

    .line 8
    const v0, 0x7f0e025c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0142

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->f:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const v1, 0x7f0b0136

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    const v2, 0x7f0b0a7e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v3, 0x7f0b0135

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    const v4, 0x7f0b0134

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v4, Lalts;

    .line 70
    .line 71
    new-instance v5, Laltp;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Laltp;-><init>(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p2, v5}, Lalts;-><init>(Landroid/view/LayoutInflater;Laltp;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lalts;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Laltq;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Laltq;-><init>(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Laltr;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Laltr;-><init>(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lalts;

    .line 2
    .line 3
    iput-object p1, v0, Lalts;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj;->ey()V

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

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Laltm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laltm;->e:Laltk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laltk;->filter(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
