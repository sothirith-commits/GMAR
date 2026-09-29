.class public final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvc;
.implements Lactu;


# static fields
.field public static final synthetic l:I

.field private static final m:Landroid/content/Intent;


# instance fields
.field public final a:Lca;

.field public final b:Lmqv;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lahlj;

.field public e:Lqv;

.field public f:Lqv;

.field public g:Landroid/net/Uri;

.field public final h:Lbfmq;

.field public i:Z

.field public final j:Ladzm;

.field public final k:Laqos;

.field private final n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final o:Lactc;

.field private final p:Laoif;

.field private final q:Lambr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqy;->m:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lca;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lmqv;Lcom/google/apps/tiktok/account/AccountId;Lactc;Ladzm;Lahli;Laqos;Lambr;Laoif;Lbfmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqy;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lmqy;->n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 7
    .line 8
    iput-object p3, p0, Lmqy;->b:Lmqv;

    .line 9
    .line 10
    iput-object p4, p0, Lmqy;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    .line 12
    iput-object p5, p0, Lmqy;->o:Lactc;

    .line 13
    .line 14
    iput-object p6, p0, Lmqy;->j:Ladzm;

    .line 15
    .line 16
    invoke-interface {p7}, Lahli;->fp()Lahlj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmqy;->d:Lahlj;

    .line 21
    .line 22
    iput-object p8, p0, Lmqy;->k:Laqos;

    .line 23
    .line 24
    iput-object p9, p0, Lmqy;->q:Lambr;

    .line 25
    .line 26
    iput-object p10, p0, Lmqy;->p:Laoif;

    .line 27
    .line 28
    iput-object p11, p0, Lmqy;->h:Lbfmq;

    .line 29
    .line 30
    return-void
.end method

.method private final k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "fragment_tag_gallery_missing_permissions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmqy;->c(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140571

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f140572

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, v1, p1}, Laoeb;->e([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laoeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lmqx;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lmqx;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Laoeb;->b:Laoea;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lmqy;->h(Lbx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqy;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Larnr;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmqy;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmqy;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmqy;->g(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacvb;

    .line 18
    .line 19
    iget-object v1, v1, Lacvb;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lmqy;->g:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v1, p0, Lmqy;->j:Ladzm;

    .line 28
    .line 29
    iget-object v2, p0, Lmqy;->h:Lbfmq;

    .line 30
    .line 31
    iget-object v2, v2, Lbfmq;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lmqy;->g:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4, v3}, Ladzm;->k(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmqy;->o:Lactc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lacvb;

    .line 50
    .line 51
    iget-object p1, p1, Lacvb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lactc;->d(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqy;->b:Lmqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqv;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmqy;->h:Lbfmq;

    .line 2
    .line 3
    iget v0, v0, Lbfmq;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cm(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "CustomThumbnailCreationFragmentPeer: invalid image source: UNSPECIFIED"

    .line 24
    .line 25
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    move-object v1, v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lmqy;->a:Lca;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v0, v2}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Laoeb;->f(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lmud;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v2, v3}, Lmqy;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lmqy;->m:Landroid/content/Intent;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "image/*"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "android.intent.category.OPENABLE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lmqy;->e:Lqv;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lmqy;->a:Lca;

    .line 85
    .line 86
    invoke-static {v0, v1}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Laoeb;->f(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    array-length v4, v3

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v2, Lmud;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v3, v2}, Lmqy;->k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lmqy;->m:Landroid/content/Intent;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lca;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, ".fileprovider"

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "photos"

    .line 136
    .line 137
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v5, "image"

    .line 150
    .line 151
    const-string v6, ".jpeg"

    .line 152
    .line 153
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lmqy;->g:Landroid/net/Uri;

    .line 165
    .line 166
    const-string v3, "output"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_1
    iget-object v1, p0, Lmqy;->f:Lqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lmqy;->m:Landroid/content/Intent;

    .line 181
    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lqv;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to create intent to get image"

    .line 194
    .line 195
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmqy;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmqy;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmqy;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmqy;->h:Lbfmq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbfmq;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbcgz;->a:Lbcgz;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v4, Lbcgz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput v3, v4, Lbcgz;->c:I

    .line 26
    .line 27
    iput-object p1, v4, Lbcgz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, Lbfmq;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v4, Lbcgz;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lbcgz;->b:I

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    iput v3, v4, Lbcgz;->b:I

    .line 45
    .line 46
    iput-object p1, v4, Lbcgz;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lmqy;->g:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lbcgz;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lbcgz;->b:I

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, v3, Lbcgz;->b:I

    .line 71
    .line 72
    iput-object p1, v3, Lbcgz;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbcgz;

    .line 79
    .line 80
    iget-object v1, p0, Lmqy;->n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 81
    .line 82
    iget-object v0, v0, Lbfmq;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v0, "CustomThumbnailCreationFragmentPeer: Failed to update ByteStore with uploaded blobID"

    .line 94
    .line 95
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lmqy;->a:Lca;

    .line 99
    .line 100
    invoke-virtual {p1}, Lca;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lmqy;->q:Lambr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lambr;->k()Lagct;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lbcfg;->a:Lbcfg;

    .line 111
    .line 112
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lbcfh;->a:Lbcfh;

    .line 117
    .line 118
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v6, Lbcfh;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    iput v7, v6, Lbcfh;->c:I

    .line 131
    .line 132
    iget v8, v6, Lbcfh;->b:I

    .line 133
    .line 134
    or-int/2addr v8, v7

    .line 135
    iput v8, v6, Lbcfh;->b:I

    .line 136
    .line 137
    iget-object v6, p0, Lmqy;->h:Lbfmq;

    .line 138
    .line 139
    iget-object v8, v6, Lbfmq;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v9, Lbcfh;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v10, v9, Lbcfh;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v10

    .line 154
    iput v3, v9, Lbcfh;->b:I

    .line 155
    .line 156
    iput-object v8, v9, Lbcfh;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbcfh;

    .line 163
    .line 164
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v5, Lbcfg;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, v5, Lbcfg;->e:Lbcfh;

    .line 175
    .line 176
    iget v3, v5, Lbcfg;->b:I

    .line 177
    .line 178
    or-int/2addr v3, v7

    .line 179
    iput v3, v5, Lbcfg;->b:I

    .line 180
    .line 181
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v3, Lbcfg;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput v2, v3, Lbcfg;->c:I

    .line 192
    .line 193
    iput-object p1, v3, Lbcfg;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbcfg;

    .line 200
    .line 201
    iget-object v2, v6, Lbfmq;->i:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v1, Lagct;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v2, Lbcen;->a:Lbcen;

    .line 206
    .line 207
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lbcem;->s:Lbcem;

    .line 212
    .line 213
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v4, Lbcen;

    .line 219
    .line 220
    iget v3, v3, Lbcem;->an:I

    .line 221
    .line 222
    iput v3, v4, Lbcen;->d:I

    .line 223
    .line 224
    iget v3, v4, Lbcen;->b:I

    .line 225
    .line 226
    or-int/2addr v3, v7

    .line 227
    iput v3, v4, Lbcen;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v3, Lbcen;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v3, Lbcen;->n:Lbcfg;

    .line 240
    .line 241
    iget p1, v3, Lbcen;->c:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x10

    .line 244
    .line 245
    iput p1, v3, Lbcen;->c:I

    .line 246
    .line 247
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbcen;

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lagct;->H(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lafrv;->m()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lmqy;->b:Lmqv;

    .line 268
    .line 269
    invoke-virtual {p1}, Lmqv;->hH()Lbxm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v2, Lashg;->a:Lashg;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lambr;->l(Lagct;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Llyx;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-direct {v1, p0, v2}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Llyx;

    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-direct {v2, p0, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqy;->b:Lmqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0b0f5e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqy;->b:Lmqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqv;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Law;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0579

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldb;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqy;->a:Lca;

    .line 2
    .line 3
    invoke-static {}, Lirz;->e()Lirw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140a30

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f140a2e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lmkj;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, v3, v4}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lirw;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lirw;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lmqy;->p:Laoif;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Laoif;->o(Laoik;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
