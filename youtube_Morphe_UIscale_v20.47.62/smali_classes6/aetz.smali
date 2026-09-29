.class public final Laetz;
.super Laeua;
.source "PG"

# interfaces
.implements Laeuc;
.implements Laoek;


# static fields
.field public static final a:J

.field public static final b:Labqn;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

.field public final d:Lahmn;

.field public final e:Lasip;

.field public f:Laeud;

.field public g:Laoel;

.field public h:Z

.field public i:Z

.field public j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lapbk;

.field public final p:Lupu;

.field public final q:Labin;

.field public final r:Lacrd;

.field private final t:Lafgj;

.field private final u:Landroid/os/Handler;

.field private v:Lavuk;

.field private final w:Laoej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x93a80

    .line 6
    .line 7
    sput-wide v0, Laetz;->a:J

    .line 8
    .line 9
    new-instance v0, Lache;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lache;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laetz;->b:Labqn;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;Lafgj;Lahmn;Lapbk;Laqeq;Landroid/os/Handler;Lasip;Laoej;Lacrd;Lupu;Labin;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laeua;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laetz;->h:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Laetz;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laetz;->m:Z

    .line 12
    .line 13
    iput-object p1, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 14
    .line 15
    iput-object p2, p0, Laetz;->t:Lafgj;

    .line 16
    .line 17
    iput-object p3, p0, Laetz;->d:Lahmn;

    .line 18
    .line 19
    iput-object p4, p0, Laetz;->o:Lapbk;

    .line 20
    .line 21
    iput-object p6, p0, Laetz;->u:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p7, p0, Laetz;->e:Lasip;

    .line 24
    .line 25
    iput-object p8, p0, Laetz;->w:Laoej;

    .line 26
    .line 27
    iput-object p9, p0, Laetz;->r:Lacrd;

    .line 28
    .line 29
    iput-object p10, p0, Laetz;->p:Lupu;

    .line 30
    .line 31
    iput-object p11, p0, Laetz;->q:Labin;

    .line 32
    .line 33
    new-instance p2, Ljpt;

    .line 34
    const/4 p3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Ljpt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2}, Laqeq;->g(Laqfu;)Laqeq;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Laqfj;->b(Landroid/content/Intent;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    const-string p3, "Account missing"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Laqgc;->a()Laqgb;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Laqeq;->h(Laqgc;)Laqeq;

    .line 66
    return-void
.end method

.method private final j()Lazjh;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lazjh;->a:Lazjh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lazlj;->a:Lazlj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Laetz;->n:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lazlj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Lazlj;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lazlj;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lazlj;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Latro;->cM(Latro;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lazjh;

    .line 42
    return-object v0
.end method

.method private final k(Lbx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getSupportFragmentManager()Lct;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Law;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0819

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ldb;->A(ILbx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ldb;->e()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lavuk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->v:Lavuk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "navigation_endpoint"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lavuk;

    .line 33
    .line 34
    iput-object v0, p0, Laetz;->v:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object v0, p0, Laetz;->v:Lavuk;

    .line 37
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->f:Laeud;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Laeud;->c:Laeuc;

    .line 8
    .line 9
    iput-object v1, p0, Laetz;->f:Laeud;

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laoel;->f()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laetz;->f:Laeud;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Laeud;->ai:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laeud;->e()V

    .line 20
    :cond_1
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 26
    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laetz;->a()Lavuk;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "navigate_to_my_uploads"

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    const/16 v4, 0x386

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v5, Lavge;->a:Latru;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v5, v5, Latru;->d:Latrt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lavge;->a:Latru;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v6, v5, Latru;->d:Latrt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_0
    check-cast v1, Lavgd;

    .line 66
    .line 67
    iget v1, v1, Lavgd;->b:I

    .line 68
    and-int/2addr v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "video_show_metadata"

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    const/16 v4, 0x708

    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    .line 84
    if-eq v1, p2, :cond_2

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    const-string p2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    new-instance p2, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v3, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v3, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v5}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    const-string v5, "video/*"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    iget-object p1, p0, Laetz;->n:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    iget-object p1, p0, Laetz;->t:Lafgj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p1, p1, Layac;->i:Lbfng;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lbfng;->a:Lbfng;

    .line 133
    .line 134
    :cond_3
    iget-boolean p1, p1, Lbfng;->p:Z

    .line 135
    xor-int/2addr p1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2, v4}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->f:Laeud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laeud;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Laeud;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Laetz;->f:Laeud;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laetz;->f:Laeud;

    .line 14
    .line 15
    iput-object p0, v0, Laeud;->c:Laeuc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laetz;->j()Lazjh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Laeud;->al:Lazjh;

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laetz;->w:Laoej;

    .line 7
    .line 8
    iget-object v1, p0, Laetz;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laoej;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 12
    .line 13
    const/16 v1, 0x48cb

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Laoej;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x48ce

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Laoej;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v1, 0x48cc

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Laoej;->h:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v1, 0x48cd

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Laoej;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Laetz;->k:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laoej;->b(I)V

    .line 49
    .line 50
    iget v1, p0, Laetz;->l:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laoej;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laoej;->a()Laoei;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Laetz;->g:Laoel;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Laoel;->t(Laoek;)V

    .line 65
    .line 66
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Laetz;->j()Lazjh;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laoel;->q(Lazjh;)V

    .line 74
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->f:Laeud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laetz;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "extra_gallery_secondary_action_class"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Laetz;->f:Laeud;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Laeud;->p(Ljava/lang/String;)V

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    iget-object v0, p0, Laetz;->f:Laeud;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Laetz;->k(Lbx;)V

    .line 46
    .line 47
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laoel;->t(Laoek;)V

    .line 54
    .line 55
    iput-object v1, p0, Laetz;->g:Laoel;

    .line 56
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laetz;->f()V

    .line 14
    .line 15
    iget-object v0, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    iget-object v0, p0, Laetz;->g:Laoel;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Laetz;->k(Lbx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laetz;->b()V

    .line 28
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v0, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laoed;->i(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laoed;->j(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Laoed;->i(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Laoed;->j(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Laetz;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laeki;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laetz;->u:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
