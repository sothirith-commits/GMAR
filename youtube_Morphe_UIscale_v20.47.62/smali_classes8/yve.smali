.class public final Lyve;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lyuw;

.field public e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Laffp;

.field private final m:Landroid/text/Spanned;

.field private final n:Landroid/text/Spanned;

.field private final o:Lyvv;

.field private final p:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvv;Laffp;Lafgi;Lyuw;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyve;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p5, p0, Lyve;->d:Lyuw;

    .line 11
    .line 12
    iput-object p2, p0, Lyve;->o:Lyvv;

    .line 13
    .line 14
    iput-object p3, p0, Lyve;->l:Laffp;

    .line 15
    .line 16
    iput-object p4, p0, Lyve;->p:Lafgi;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0e0441

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyve;->f:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b15c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lyve;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b1007

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object p2, p0, Lyve;->k:Landroid/widget/CheckBox;

    .line 53
    .line 54
    new-instance p3, Leas;

    .line 55
    .line 56
    const/16 p4, 0xf

    .line 57
    .line 58
    invoke-direct {p3, p5, p4}, Leas;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0b03fd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lyro;

    .line 72
    .line 73
    const/4 p4, 0x6

    .line 74
    invoke-direct {p3, p5, p4}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b05a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lyve;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0b0d63

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lyve;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    const p2, 0x7f0b07b5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p2, p0, Lyve;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    const p2, 0x7f0b06f9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lyve;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0b169c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lyve;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance p2, Lyro;

    .line 136
    .line 137
    const/4 p3, 0x7

    .line 138
    invoke-direct {p2, p5, p3}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f1409a1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lyve;->h(I)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lyve;->m:Landroid/text/Spanned;

    .line 152
    .line 153
    const p1, 0x7f140ed6

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lyve;->h(I)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lyve;->n:Landroid/text/Spanned;

    .line 161
    .line 162
    return-void
.end method

.method private final h(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lyve;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const v3, 0x7f1404e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyvd;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lyvd;-><init>(Lyve;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyve;->p:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyve;->o:Lyvv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyvv;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyve;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lyve;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f1404df

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyve;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laxlg;

    .line 2
    .line 3
    iget-object p1, p2, Laxlg;->d:Laxnn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyve;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyve;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p2, Laxlg;->e:Latsn;

    .line 21
    .line 22
    invoke-interface {v0}, Latsn;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Laxlg;->e:Latsn;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Laxnn;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "line.separator"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, p0, Lyve;->l:Laffp;

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move v5, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :cond_3
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyve;->k:Landroid/widget/CheckBox;

    .line 82
    .line 83
    iget v0, p2, Laxlg;->c:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p2, Laxlg;->i:Laxnn;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Laxnn;->a:Laxnn;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lyve;->l:Laffp;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget p1, p2, Laxlg;->f:I

    .line 105
    .line 106
    iput p1, p0, Lyve;->e:I

    .line 107
    .line 108
    iget-boolean p1, p2, Laxlg;->g:Z

    .line 109
    .line 110
    iget-object p2, p0, Lyve;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lyve;->m:Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p1, p0, Lyve;->n:Landroid/text/Spanned;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lyve;->g()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lyve;->p:Lafgi;

    .line 129
    .line 130
    invoke-virtual {p1}, Lafgi;->D()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lyve;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object p1, p0, Lyve;->o:Lyvv;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyvv;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lyve;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p2, Landroid/os/CancellationSignal;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Lyvv;->b:Landroid/os/CancellationSignal;

    .line 158
    .line 159
    :try_start_0
    iget-object v0, p1, Lyvv;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyvv;->a()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p1, Lyvv;->b:Landroid/os/CancellationSignal;

    .line 166
    .line 167
    new-instance v4, Lyvu;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lyvu;-><init>(Lyve;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lyvt; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    invoke-virtual {p0}, Lyve;->e()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyve;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyve;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyve;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxlg;

    .line 2
    .line 3
    iget-object p1, p1, Laxlg;->h:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyve;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyve;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lyve;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f0809ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyve;->p:Lafgi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafgi;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lyve;->o:Lyvv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyvv;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
