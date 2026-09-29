.class public final Lnws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxd;


# instance fields
.field public final a:Laffp;

.field public final b:Lahlj;

.field public final c:Laxoh;

.field public final d:Laxnq;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/CheckBox;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;Laxnq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnws;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lnws;->a:Laffp;

    .line 8
    .line 9
    iput-object p3, p0, Lnws;->b:Lahlj;

    .line 10
    .line 11
    iput-object p1, p0, Lnws;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lnws;->c:Laxoh;

    .line 14
    .line 15
    iput-object p6, p0, Lnws;->d:Laxnq;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0}, Lnws;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0e025f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0e0260

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnws;->g:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b01e5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lnws;->h:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b08a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    .line 59
    iput-object p2, p0, Lnws;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    const p2, 0x7f0b06ff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lnws;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b0886

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lnws;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b03b7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/CheckBox;

    .line 91
    .line 92
    iput-object p2, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 93
    .line 94
    const p2, 0x7f0b09d4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    iput-object p1, p0, Lnws;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnws;->d:Laxnq;

    .line 2
    .line 3
    iget v0, v0, Laxnq;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cx(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnws;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazib;)Lazib;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lazjf;)Lazjf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lnws;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lnws;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lnws;->d:Laxnq;

    .line 12
    .line 13
    iget-object v1, v1, Laxnq;->h:Laxnn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lnws;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lnws;->d:Laxnq;

    .line 29
    .line 30
    iget-object v2, v1, Laxnq;->f:Laxnn;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Laxnn;->a:Laxnn;

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lnws;->a:Laffp;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnws;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    iget-object v2, v1, Laxnq;->e:Laxnn;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_3
    invoke-static {v2, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Laxnq;->e:Laxnn;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Laxnn;->a:Laxnn;

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lnws;->b:Lahlj;

    .line 68
    .line 69
    invoke-static {v0, v2}, Laeik;->aZ(Laxnn;Lahlj;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-boolean v3, v1, Laxnq;->c:Z

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lahlh;

    .line 80
    .line 81
    iget-object v1, v1, Laxnq;->l:Latqt;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Leas;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v2, p0, v3, v1}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnws;->g:Landroid/view/View;

    .line 101
    .line 102
    return-object v0
.end method

.method public final e(Z)Lnxc;
    .locals 3

    .line 1
    iget-object p1, p0, Lnws;->d:Laxnq;

    .line 2
    .line 3
    iget-boolean v0, p1, Laxnq;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Laxnq;->j:Lavuk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    :cond_0
    iget v2, p1, Laxnq;->b:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x100

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Laxnq;->k:Lazih;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lazih;->a:Lazih;

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lnxc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v2, v0, v1}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lnxc;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0, v1, v1}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "checked"

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnws;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lnws;->d:Laxnq;

    .line 10
    .line 11
    iget v0, p1, Laxnq;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnws;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p1, Laxnq;->g:Laxnn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laxnn;->a:Laxnn;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lnws;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lnws;->g:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lnws;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 46
    .line 47
    const v1, 0x7f040043

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lnws;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 65
    .line 66
    iget-object v0, p0, Lnws;->f:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f040b10

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lnws;->d:Laxnq;

    .line 82
    .line 83
    iget v0, p1, Laxnq;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lnws;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 90
    .line 91
    iget-object p1, p1, Laxnq;->g:Laxnn;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Laxnn;->a:Laxnn;

    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lnws;->f:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, p0, Lnws;->g:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, p0, Lnws;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lnws;->h:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const v1, 0x7f040a9b

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object p1, p0, Lnws;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 133
    .line 134
    iget-object v0, p0, Lnws;->d:Laxnq;

    .line 135
    .line 136
    iget-object v0, v0, Laxnq;->f:Laxnn;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Laxnn;->a:Laxnn;

    .line 141
    .line 142
    :cond_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lnws;->h:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnws;->d:Laxnq;

    .line 2
    .line 3
    iget v1, v0, Laxnq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Laxnq;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v1, p0, Lnws;->l:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v3
.end method
