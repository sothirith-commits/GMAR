.class public final Lahbv;
.super Lahff;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahbw;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahbv;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahff;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahbv;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbv;->a()Lahbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p1, Lahbw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lbx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e032e

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0b09f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 42
    .line 43
    iput-object v0, p1, Lahbw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p1, Lahbw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lbx;

    .line 48
    .line 49
    iget-object p3, p3, Lbx;->n:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "ARG_INPUT_IMAGE"

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/net/Uri;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 61
    .line 62
    iput-object p3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :try_start_1
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, p3}, Lakid;->S(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 82
    .line 83
    iput-object v3, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 102
    .line 103
    if-lt v3, v4, :cond_1

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 120
    .line 121
    iget v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    if-ge v3, v4, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    :try_start_3
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v4, 0x400

    .line 138
    .line 139
    invoke-static {v3, p3, v4, v4}, Lakid;->P(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 149
    .line 150
    iput v2, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 158
    .line 159
    iput v2, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 176
    .line 177
    iput-object p3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->requestLayout()V

    .line 182
    .line 183
    .line 184
    move v2, v1

    .line 185
    :catch_0
    :cond_1
    :goto_0
    xor-int/lit8 p3, v2, 0x1

    .line 186
    .line 187
    iput-boolean p3, p1, Lahbw;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    invoke-static {}, Laquk;->p()V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_5
    invoke-static {}, Laquk;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    throw p1
.end method

.method public final a()Lahbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lahbv;->a:Lahbw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahbv;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahff;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahbv;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahff;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahbv;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahbv;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahbv;->a()Lahbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahff;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lahff;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahff;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbv;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahbv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lahbv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lahbv;

    .line 2
    .line 3
    iget-object v1, p0, Lahbv;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lahbv;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, Lahff;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahbv;->a:Lahbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "CreateComponent"

    .line 20
    .line 21
    const/16 v1, 0xc9

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lahff;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string p1, "CreatePeer"

    .line 35
    .line 36
    const/16 v2, 0xca

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    check-cast v1, Lgxt;

    .line 43
    .line 44
    iget-object v0, v1, Lgxt;->c:Lbjoo;

    .line 45
    .line 46
    check-cast v0, Lbjol;

    .line 47
    .line 48
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbx;

    .line 51
    .line 52
    instance-of v1, v0, Lahbv;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lahbv;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lahbw;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lahbw;-><init>(Lahbv;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lahbv;->a:Lahbw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 72
    .line 73
    new-instance v0, Laqpi;

    .line 74
    .line 75
    iget-object v1, p0, Lahbv;->b:Laque;

    .line 76
    .line 77
    iget-object v2, p0, Lahbv;->d:Lbxn;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-class v2, Lahbw;

    .line 89
    .line 90
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 120
    :catch_0
    move-exception p1

    .line 121
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 129
    :cond_1
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 141
    :catchall_4
    move-exception p1

    .line 142
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw p1
.end method
