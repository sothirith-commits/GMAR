.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final c:Laffp;

.field public final d:Lahlj;

.field public final e:Laxoh;

.field public final f:Laxom;

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Laxnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;Laxom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnxl;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnxl;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lnxl;->c:Laffp;

    .line 10
    .line 11
    iput-object p3, p0, Lnxl;->d:Lahlj;

    .line 12
    .line 13
    iput-object p1, p0, Lnxl;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0e026f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lnxl;->i:Landroid/view/View;

    .line 27
    .line 28
    const p3, 0x7f0b0677

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 36
    .line 37
    iput-object p3, p0, Lnxl;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 38
    .line 39
    const p3, 0x7f0b1533

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lnxl;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    new-instance p2, Lhln;

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lnxl;->k:Landroid/text/TextWatcher;

    .line 58
    .line 59
    iput-object p5, p0, Lnxl;->e:Laxoh;

    .line 60
    .line 61
    iput-object p6, p0, Lnxl;->f:Laxom;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f0809eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnxl;->l:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxl;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazib;)Lazib;
    .locals 4

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnxl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 14
    .line 15
    iget v3, v0, Laxom;->c:I

    .line 16
    .line 17
    invoke-static {v3}, La;->dj(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v0, Lazib;

    .line 32
    .line 33
    invoke-static {v0}, Lazib;->a(Lazib;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v0, v0, Laxom;->c:I

    .line 38
    .line 39
    invoke-static {v0}, La;->dj(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lazib;

    .line 54
    .line 55
    invoke-static {v0}, Lazib;->c(Lazib;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 59
    .line 60
    iget-object v3, v0, Laxom;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_7

    .line 67
    .line 68
    iget v3, v0, Laxom;->c:I

    .line 69
    .line 70
    invoke-static {v3}, La;->dj(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lazib;

    .line 85
    .line 86
    invoke-static {v0}, Lazib;->b(Lazib;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iget v0, v0, Laxom;->c:I

    .line 91
    .line 92
    invoke-static {v0}, La;->dj(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v0, Lazib;

    .line 107
    .line 108
    invoke-static {v0}, Lazib;->d(Lazib;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lazib;

    .line 116
    .line 117
    return-object p1
.end method

.method public final c(Lazjf;)Lazjf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnxl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 14
    .line 15
    iget v3, v0, Laxom;->c:I

    .line 16
    .line 17
    invoke-static {v3}, La;->dj(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v0, Lazjf;

    .line 32
    .line 33
    invoke-static {v0}, Lazjf;->a(Lazjf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v0, v0, Laxom;->c:I

    .line 38
    .line 39
    invoke-static {v0}, La;->dj(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lazjf;

    .line 54
    .line 55
    invoke-static {v0}, Lazjf;->c(Lazjf;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 59
    .line 60
    iget-object v3, v0, Laxom;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_7

    .line 67
    .line 68
    iget v3, v0, Laxom;->c:I

    .line 69
    .line 70
    invoke-static {v3}, La;->dj(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lazjf;

    .line 85
    .line 86
    invoke-static {v0}, Lazjf;->b(Lazjf;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iget v0, v0, Laxom;->c:I

    .line 91
    .line 92
    invoke-static {v0}, La;->dj(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v0, Lazjf;

    .line 107
    .line 108
    invoke-static {v0}, Lazjf;->d(Lazjf;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lazjf;

    .line 116
    .line 117
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lise;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lise;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lnxl;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnxr;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p0, v4}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkkx;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 34
    .line 35
    iget v1, v0, Laxom;->b:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    and-int/2addr v1, v5

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Laxom;->d:Laxnn;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :cond_1
    :goto_0
    iget-object v6, p0, Lnxl;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Laxom;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Laxom;->g:Laxnn;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Laxnn;->a:Laxnn;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Laxom;->b:I

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, Lnxl;->h:Z

    .line 86
    .line 87
    iget-object v1, v0, Laxom;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, v0, Laxom;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lnxl;->k:Landroid/text/TextWatcher;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, Laxom;->c:I

    .line 104
    .line 105
    invoke-static {v1}, La;->dj(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move v1, v4

    .line 112
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-eq v1, v4, :cond_7

    .line 115
    .line 116
    if-eq v1, v5, :cond_6

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_6
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/16 v1, 0x21

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget v1, v0, Laxom;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x20

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lnxl;->l:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    new-instance v4, Lnxk;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, p0, v5}, Lnxk;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d(Landroid/graphics/drawable/Drawable;Laabz;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lnxl;->d:Lahlj;

    .line 146
    .line 147
    new-instance v3, Lahlh;

    .line 148
    .line 149
    iget-object v0, v0, Laxom;->k:Latqt;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lahlh;-><init>(Latqt;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lnxl;->i:Landroid/view/View;

    .line 158
    .line 159
    return-object v0
.end method

.method public final e(Z)Lnxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 2
    .line 3
    iget v1, v0, Laxom;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnxl;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Laxom;->i:Lbfos;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbfos;->a:Lbfos;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Lnxp;->a(Ljava/lang/String;Lbfos;)Lnxo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lnxo;->b:Laxnn;

    .line 24
    .line 25
    iput-object v0, p0, Lnxl;->m:Laxnn;

    .line 26
    .line 27
    iget-boolean v0, p1, Lnxo;->a:Z

    .line 28
    .line 29
    iget-object v1, p1, Lnxo;->c:Lavuk;

    .line 30
    .line 31
    iget-object p1, p1, Lnxo;->d:Lazih;

    .line 32
    .line 33
    new-instance v2, Lnxc;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lnxl;->m:Laxnn;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lnxl;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, v0, Laxom;->c:I

    .line 57
    .line 58
    invoke-static {p1}, La;->dj(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move p1, v2

    .line 65
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-eq p1, v2, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lnxl;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {p0}, Lnxl;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    new-instance p1, Lnxc;

    .line 101
    .line 102
    invoke-direct {p1, v2, v1, v1}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnxl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 6
    .line 7
    iget-object v0, v0, Laxom;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnxl;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lnxl;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lnxl;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f040abc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnxl;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnxl;->m:Laxnn;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lnxl;->f:Laxom;

    .line 36
    .line 37
    iget-object v1, v1, Laxom;->f:Laxnn;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f040a9b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lnxl;->l:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v0, p0, Lnxl;->a:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f040acf

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnxl;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxl;->f:Laxom;

    .line 2
    .line 3
    iget-object v0, v0, Laxom;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnxl;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p0, Lnxl;->f:Laxom;

    .line 4
    .line 5
    iget-object v1, v1, Laxom;->k:Latqt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnxl;->d:Lahlj;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
