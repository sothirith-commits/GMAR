.class public final Lmvy;
.super Lanrt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lanml;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Laxrq;

.field private l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmvy;->l:F

    .line 6
    .line 7
    iput-object p1, p0, Lmvy;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lmvy;->e:Lanml;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e028f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmvy;->b:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0e3c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lmvy;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b0e2f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lmvy;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b0e39

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lmvy;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b0e3b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Lmvy;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p3, 0x7f0b17a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p3, p0, Lmvy;->h:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0b0e3a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lmvy;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmvy;->k:Laxrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmvy;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lmvy;->l:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x43960000    # 300.0f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lmvy;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "https"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "maps.googleapis.com"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "/maps/api/staticmap"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lmvy;->k:Laxrq;

    .line 58
    .line 59
    iget-object v3, v3, Laxrq;->f:Laxro;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Laxro;->a:Laxro;

    .line 64
    .line 65
    :cond_3
    const-string v4, "key"

    .line 66
    .line 67
    iget-object v3, v3, Laxro;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "x300"

    .line 74
    .line 75
    invoke-static {v1, v3}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "size"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lmvy;->k:Laxrq;

    .line 86
    .line 87
    iget-object v2, v2, Laxrq;->f:Laxro;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v3, Laxro;->a:Laxro;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, v2

    .line 95
    :goto_2
    iget-wide v3, v3, Laxro;->b:D

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Laxro;->a:Laxro;

    .line 100
    .line 101
    :cond_5
    iget-wide v5, v2, Laxro;->c:D

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ","

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "markers"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lmvy;->k:Laxrq;

    .line 130
    .line 131
    iget-object v2, v2, Laxrq;->g:Latsn;

    .line 132
    .line 133
    invoke-interface {v2}, Latsn;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_8

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_3
    iget-object v4, p0, Lmvy;->k:Laxrq;

    .line 146
    .line 147
    iget-object v4, v4, Laxrq;->g:Latsn;

    .line 148
    .line 149
    invoke-interface {v4}, Latsn;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v3, v4, :cond_7

    .line 154
    .line 155
    if-lez v3, :cond_6

    .line 156
    .line 157
    const/16 v4, 0x7c

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v4, p0, Lmvy;->k:Laxrq;

    .line 163
    .line 164
    iget-object v4, v4, Laxrq;->g:Latsn;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Laxrp;

    .line 171
    .line 172
    iget-wide v4, v4, Laxrp;->b:D

    .line 173
    .line 174
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x2c

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lmvy;->k:Laxrq;

    .line 183
    .line 184
    iget-object v4, v4, Laxrq;->g:Latsn;

    .line 185
    .line 186
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Laxrp;

    .line 191
    .line 192
    iget-wide v4, v4, Laxrp;->c:D

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "visible"

    .line 205
    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lmvy;->e:Lanml;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2, v0, v1}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxrq;

    .line 2
    .line 3
    iget p1, p2, Laxrq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iput-object p2, p0, Lmvy;->k:Laxrq;

    .line 14
    .line 15
    iget-object p1, p2, Laxrq;->f:Laxro;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laxro;->a:Laxro;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Laxro;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lmvy;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lmvy;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p2, Laxrq;->c:Laxnn;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laxnn;->a:Laxnn;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmvy;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p2, Laxrq;->d:Laxnn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laxnn;->a:Laxnn;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Laxrq;->e:Lbesh;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbesh;->a:Lbesh;

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lmvy;->e:Lanml;

    .line 70
    .line 71
    iget-object v2, p0, Lmvy;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object p2, p2, Laxrq;->e:Lbesh;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lbesh;->a:Lbesh;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1, v2, p2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lmvy;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmvy;->h:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lmvy;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object p1, p0, Lmvy;->f:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmvy;->g:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmvy;->h:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lmvy;->l:F

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    cmpl-float p1, p1, p2

    .line 118
    .line 119
    if-lez p1, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lmvy;->e()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvy;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxrq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmvy;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmvy;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmvy;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p2, p1

    .line 19
    iput p2, p0, Lmvy;->l:F

    .line 20
    .line 21
    invoke-direct {p0}, Lmvy;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
