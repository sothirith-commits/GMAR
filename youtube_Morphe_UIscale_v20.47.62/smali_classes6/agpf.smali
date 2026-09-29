.class public final Lagpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/view/LayoutInflater;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field public final a:Lanrd;

.field public final b:Laffp;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Lagpe;

.field public k:Laobm;

.field public l:Lavuk;

.field public m:Lagiw;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lagjk;

.field public w:Laxnn;

.field public x:Laxnn;

.field public final y:Lahww;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahww;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagpf;->a:Lanrd;

    .line 10
    .line 11
    new-instance v0, Lagpe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lagpe;-><init>(Lagpf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagpf;->j:Lagpe;

    .line 17
    .line 18
    iput-object p1, p0, Lagpf;->z:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lagpf;->y:Lahww;

    .line 21
    .line 22
    iput-object p3, p0, Lagpf;->b:Laffp;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagpf;->A:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const p2, 0x7f0e03b2

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lagpf;->B:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0eb4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lagpf;->f:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0eb6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lagpf;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b0672

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 68
    .line 69
    iput-object p2, p0, Lagpf;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 70
    .line 71
    const p2, 0x7f0b00f6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p2, p0, Lagpf;->i:Landroid/widget/Button;

    .line 81
    .line 82
    const p2, 0x7f0b098e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p2, p0, Lagpf;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p2, 0x7f0b03fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object p2, p0, Lagpf;->d:Landroid/widget/ImageButton;

    .line 103
    .line 104
    const p2, 0x7f0b13f4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, Lagpf;->e:Landroid/widget/Button;

    .line 114
    .line 115
    const p2, 0x7f0b06ff

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lagpf;->C:Landroid/widget/TextView;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lagpf;->p:I

    .line 2
    .line 3
    iget v1, p0, Lagpf;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lagpf;->i:Landroid/widget/Button;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpf;->k:Laobm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laobm;->bo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagpf;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpf;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lagiw;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lagpf;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lagpf;->z:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lagoq;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lagoq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lagoq;->a:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lagop;

    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Lagop;-><init>(Lagoq;Lagoq;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lagoq;->a:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iget-object v2, v3, Lagoq;->j:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v4, v3, Lagoq;->a:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    xor-int/2addr p2, v2

    .line 34
    iput-boolean p2, v3, Lagoq;->f:Z

    .line 35
    .line 36
    iget-object p2, p0, Lagpf;->j:Lagpe;

    .line 37
    .line 38
    iget-object v4, v3, Lagoq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lagoq;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lagiw;->a:Laxnn;

    .line 50
    .line 51
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lagoq;->c:Landroid/text/Spanned;

    .line 56
    .line 57
    iget-object v4, p1, Lagiw;->b:Laxnn;

    .line 58
    .line 59
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lagoq;->d:Landroid/text/Spanned;

    .line 64
    .line 65
    iget-object v4, v3, Lagoq;->j:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lagoq;->d:Landroid/text/Spanned;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p1, Lagiw;->d:Z

    .line 76
    .line 77
    iput-boolean v5, v3, Lagoq;->g:Z

    .line 78
    .line 79
    iget v5, p1, Lagiw;->c:I

    .line 80
    .line 81
    iput v5, v3, Lagoq;->e:I

    .line 82
    .line 83
    new-array v5, v2, [Landroid/text/InputFilter;

    .line 84
    .line 85
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 86
    .line 87
    iget v7, v3, Lagoq;->e:I

    .line 88
    .line 89
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object v6, v5, v1

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v3, Lagoq;->g:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x40

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3}, Lagoq;->c()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lise;

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v1, v3, v5, v6}, Lise;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lagoq;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-boolean v5, v3, Lagoq;->f:Z

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lagiw;->e:Laxnn;

    .line 136
    .line 137
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance p1, Lagoa;

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    invoke-direct {p1, p0, v3, v5}, Lagoa;-><init>(Lagpf;Lagoq;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, v3, Lagoq;->i:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v3, Lagoq;->f:Z

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, p2, Lagpe;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lagpe;->a()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return v2
.end method
