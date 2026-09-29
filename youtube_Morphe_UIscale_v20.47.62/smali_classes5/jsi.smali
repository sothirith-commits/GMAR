.class public final Ljsi;
.super Ljsj;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

.field public final b:Lsak;

.field public final c:Laeke;

.field public d:J

.field public final e:Laqeq;

.field public final f:Labno;

.field public final g:Ljmh;

.field public final h:Lira;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Laoga;

.field public final k:Laogr;

.field public final l:Lblyd;

.field public final m:Laaxp;

.field public final n:Laoxo;

.field public final o:Laeyw;

.field public final p:Laqfx;

.field private r:Lavuk;

.field private final s:Ladyn;

.field private final t:Laffd;

.field private final u:Lupu;

.field private final v:Labin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lsak;Laqfx;Laeke;Laoxo;Laqeq;Lupu;Labno;Labin;Ljmh;Laffd;Lira;Landroid/view/ViewGroup;Laeyw;Ladyn;Laoga;Lblyd;Laaxp;Laogr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljsi;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Ljsi;->p:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Ljsi;->c:Laeke;

    .line 11
    .line 12
    sget-object p1, Laoxm;->b:Laoxm;

    .line 13
    .line 14
    invoke-virtual {p5, p1}, Laoxo;->d(Laoxm;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Ljsi;->n:Laoxo;

    .line 18
    .line 19
    iput-object p6, p0, Ljsi;->e:Laqeq;

    .line 20
    .line 21
    iput-object p7, p0, Ljsi;->u:Lupu;

    .line 22
    .line 23
    iput-object p8, p0, Ljsi;->f:Labno;

    .line 24
    .line 25
    iput-object p9, p0, Ljsi;->v:Labin;

    .line 26
    .line 27
    iput-object p10, p0, Ljsi;->g:Ljmh;

    .line 28
    .line 29
    iput-object p11, p0, Ljsi;->t:Laffd;

    .line 30
    .line 31
    iput-object p12, p0, Ljsi;->h:Lira;

    .line 32
    .line 33
    iput-object p13, p0, Ljsi;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p14, p0, Ljsi;->o:Laeyw;

    .line 36
    .line 37
    iput-object p15, p0, Ljsi;->s:Ladyn;

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Ljsi;->j:Laoga;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Ljsi;->k:Laogr;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Ljsi;->l:Lblyd;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Ljsi;->m:Laaxp;

    .line 54
    .line 55
    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "close_activity_on_draft_saved_from_mde"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final e()Lavuk;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsi;->r:Lavuk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "navigation_endpoint"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lakbv;->b:Lakbv;

    .line 38
    .line 39
    sget-object v1, Lakbu;->f:Lakbu;

    .line 40
    .line 41
    const-string v2, "[ShortsCreation][Android][Navigation] No Command in Intent."

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Ljsi;->r:Lavuk;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ljsi;->r:Lavuk;

    .line 50
    .line 51
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1046

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljqq;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ljsi;->u:Lupu;

    .line 4
    .line 5
    const-string v2, "ShortsCreationActivityPeer"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe(Lathz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljsi;->t:Laffd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laffd;->c(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljsi;->s:Ladyn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladyn;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Ljsi;->d:J

    .line 20
    .line 21
    iget-object v2, p0, Ljsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b1046

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lct;->e(I)Lbx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, Lkhh;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Lkhi;->a:Lkhi;

    .line 40
    .line 41
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v6, Lkhi;

    .line 51
    .line 52
    iget v7, v6, Lkhi;->b:I

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iput v7, v6, Lkhi;->b:I

    .line 57
    .line 58
    iput-wide v0, v6, Lkhi;->c:J

    .line 59
    .line 60
    invoke-virtual {p0}, Ljsi;->e()Lavuk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lkhi;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lkhi;->d:Lavuk;

    .line 75
    .line 76
    iget v0, v1, Lkhi;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v5

    .line 79
    iput v0, v1, Lkhi;->b:I

    .line 80
    .line 81
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkhi;

    .line 86
    .line 87
    sget-object v1, Lkhw;->a:Lavuk;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkhh;->a(Lcom/google/apps/tiktok/account/AccountId;Lkhi;)Lkhh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Law;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Law;-><init>(Lct;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Ldb;->A(ILbx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ldb;->e()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Ljsi;->v:Labin;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5, v5}, Labin;->G(III)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
