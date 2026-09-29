.class public final Lxje;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Luhm;

.field public final e:Lxid;

.field public final f:Lacrd;

.field private g:Larnr;

.field private final h:Larnr;

.field private final i:Lxgd;

.field private final j:Lwxp;


# direct methods
.method public constructor <init>(Lxgd;Luhm;Lwxp;Lxid;Lwed;Lacrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lxje;->g:Larnr;

    .line 9
    .line 10
    iput-object p1, p0, Lxje;->i:Lxgd;

    .line 11
    .line 12
    iput-object p2, p0, Lxje;->a:Luhm;

    .line 13
    .line 14
    iput-object p3, p0, Lxje;->j:Lwxp;

    .line 15
    .line 16
    iput-object p4, p0, Lxje;->e:Lxid;

    .line 17
    .line 18
    iput-object p6, p0, Lxje;->f:Lacrd;

    .line 19
    .line 20
    new-instance p1, Larnm;

    .line 21
    .line 22
    invoke-direct {p1}, Larnm;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p5, Lwed;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p3, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p4, "android.media.action.IMAGE_CAPTURE"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    const/high16 p4, 0x10000

    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 59
    .line 60
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "image/*"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p5, p2}, Lwed;->z(Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxje;->h:Larnr;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxje;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxje;->h:Larnr;

    .line 8
    .line 9
    check-cast v1, Larsa;

    .line 10
    .line 11
    iget v1, v1, Larsa;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Larnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxje;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmx;->oT()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxje;->h:Larnr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larsa;

    .line 5
    .line 6
    iget v1, v1, Larsa;->c:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 5

    .line 1
    const v0, 0x7f0b0dde

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f0e04f6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Laqnt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1, v3, v3}, Laqnt;-><init>(Landroid/view/View;[C[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Laqnt;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    const v1, 0x7f140968

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f08091b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxje;->j:Lwxp;

    .line 57
    .line 58
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Luhs;

    .line 61
    .line 62
    const v1, 0x15e82

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Luhs;->a(I)Luhf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lxgk;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_0
    const/4 v4, 0x1

    .line 84
    if-ne p2, v4, :cond_1

    .line 85
    .line 86
    new-instance p2, Laqnt;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1, v3, v3}, Laqnt;-><init>(Landroid/view/View;[B[B)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Laqnt;->t:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    const v1, 0x7f14096b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f0808fc

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lxje;->j:Lwxp;

    .line 132
    .line 133
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Luhs;

    .line 136
    .line 137
    const v1, 0x15e8f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Luhs;->a(I)Luhf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lxgk;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_1
    invoke-static {}, Lbjwn;->f()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    move-object p1, p2

    .line 183
    :goto_0
    new-instance p2, Lxjd;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lxjd;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method

.method public final r(Lnx;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxje;->h:Larnr;

    .line 2
    .line 3
    check-cast v0, Larsa;

    .line 4
    .line 5
    iget v0, v0, Larsa;->c:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxjd;

    .line 10
    .line 11
    iget-object v1, p0, Lxje;->g:Larnr;

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {v1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lxhp;

    .line 19
    .line 20
    sget v0, Lxjd;->u:I

    .line 21
    .line 22
    iget-object p1, p1, Lxjd;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 23
    .line 24
    iget-object v0, p2, Lxhp;->b:Larif;

    .line 25
    .line 26
    invoke-virtual {v0}, Larif;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latud;

    .line 41
    .line 42
    invoke-static {v0}, Lxhf;->e(Latud;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const v0, 0x7f140961

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-wide v0, p2, Lxhp;->a:J

    .line 63
    .line 64
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lxje;->i:Lxgd;

    .line 71
    .line 72
    new-instance v1, Lwed;

    .line 73
    .line 74
    invoke-direct {v1}, Lwed;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lwed;->C()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, v1, p1}, Lxgd;->c(Landroid/net/Uri;Lwed;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxje;->j:Lwxp;

    .line 84
    .line 85
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Luhs;

    .line 88
    .line 89
    const v1, 0x15e9c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Luhs;->a(I)Luhf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Luhf;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwaa;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v1}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final v(Lnx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxjd;

    .line 6
    .line 7
    sget v0, Lxjd;->u:I

    .line 8
    .line 9
    iget-object p1, p1, Lxjd;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 10
    .line 11
    invoke-static {p1}, Luhs;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
