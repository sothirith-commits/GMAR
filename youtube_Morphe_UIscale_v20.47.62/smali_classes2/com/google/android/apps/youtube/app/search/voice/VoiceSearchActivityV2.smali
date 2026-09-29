.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Lmyy;
.source "PG"

# interfaces
.implements Laoek;
.implements Laone;
.implements Lnaa;
.implements Lcx;


# static fields
.field private static final v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Lmyp;

.field private B:Lmys;

.field private C:Lnad;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:[B

.field private J:Lmzn;

.field private K:Laokz;

.field private L:Laokx;

.field public b:Landroid/os/Handler;

.field public c:Lct;

.field public d:Laoel;

.field public e:Lnac;

.field public f:Lahni;

.field public g:Labno;

.field public h:Lafgj;

.field public i:Lahlj;

.field public j:Laaxp;

.field public k:Laoga;

.field public l:Laogr;

.field public m:Lnab;

.field public n:Landroid/view/View;

.field public o:Lmzg;

.field public p:Lafge;

.field public q:Laoej;

.field public r:Lomr;

.field public s:Lshy;

.field public t:Lrtv;

.field public u:Lasrt;

.field private w:Z

.field private x:Z

.field private y:Ljcz;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const v2, 0x10107

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x10108

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmyy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laokz;->a()Laoky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laoky;->a()Laokz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Laokz;

    .line 13
    .line 14
    invoke-static {}, Laokx;->a()Laokw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laokw;->a()Laokx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Laokx;

    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final k(Lbx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 16
    .line 17
    new-instance v2, Law;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ldb;->n(Lbx;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbx;->aD()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0b07fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, p2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lbx;->aE()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ldb;->p(Lbx;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 68
    .line 69
    iput p1, v2, Ldb;->i:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ldb;->a()I

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lmki;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1, v2}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "VoiceSearchActivity"

    .line 28
    .line 29
    const-string v0, "Unexpected fragment result request key: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnab;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmzg;->f(Ljava/lang/String;)Lmzg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lmzg;

    .line 6
    .line 7
    const-string v0, "VAA_CONSENT_FRAGMENT"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Lbx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 13
    .line 14
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0, p0}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 6
    .line 7
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AssistantCsn"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lahni;

    .line 10
    .line 11
    invoke-interface {v0}, Lahni;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lahni;

    .line 18
    .line 19
    const-string v1, "voz_rqf"

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lahni;->v(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RecognizedText"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 36
    .line 37
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "AssistantCsn"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 47
    .line 48
    const-string v1, "SearchboxStats"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 58
    .line 59
    iget v0, p1, Lnab;->r:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lnab;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RegularVoiceSearch"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    const v2, 0xf5df

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lafgj;

    .line 19
    .line 20
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lahni;

    .line 27
    .line 28
    invoke-interface {v0}, Lahni;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lahni;

    .line 35
    .line 36
    const-string v1, "voz_vp"

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lahni;->v(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lafge;

    .line 44
    .line 45
    invoke-static {v0}, Libn;->ae(Lafge;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 52
    .line 53
    iget-object v1, v0, Lnab;->N:Laouf;

    .line 54
    .line 55
    invoke-virtual {v1}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lnab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lmzu;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmzu;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, p0, v3}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 4
    .line 5
    iget-object v2, v1, Lnab;->O:Lbjys;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 8
    .line 9
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjys;->dQ()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lnab;->o:Labij;

    .line 19
    .line 20
    invoke-interface {v3}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lmui;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-direct {v4, v1, v5}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v14, v1, Lnab;->B:Z

    .line 36
    .line 37
    sget-object v3, Latvo;->a:Latud;

    .line 38
    .line 39
    iput-object v3, v1, Lnab;->C:Latud;

    .line 40
    .line 41
    :goto_0
    iget-object v3, v1, Lnab;->J:Laomr;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lmzz;

    .line 46
    .line 47
    invoke-direct {v3, v1, v14}, Lmzz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lnab;->J:Laomr;

    .line 51
    .line 52
    :cond_1
    new-instance v5, Lmzy;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lmzy;-><init>(Lnab;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lnab;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v7, p1

    .line 73
    .line 74
    move/from16 v16, v15

    .line 75
    .line 76
    :goto_1
    iget-object v3, v1, Lnab;->l:Laoms;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v3, "voz"

    .line 81
    .line 82
    const-string v4, "about to create request"

    .line 83
    .line 84
    invoke-static {v3, v4}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lnab;->m:Laomu;

    .line 88
    .line 89
    iget-object v4, v1, Lnab;->J:Laomr;

    .line 90
    .line 91
    iget v6, v1, Lnab;->v:I

    .line 92
    .line 93
    iget-object v9, v1, Lnab;->a:Lafgj;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    invoke-static {v10}, Libn;->av(Lafgj;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-object v11, v10

    .line 101
    iget v10, v1, Lnab;->t:I

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    iget v11, v1, Lnab;->u:I

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    invoke-virtual {v1}, Lnab;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual/range {v3 .. v13}, Laomu;->a(Laomr;Laomq;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Laomt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static/range {v17 .. v17}, Libn;->aw(Lafgj;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, Laomt;->K:I

    .line 121
    .line 122
    invoke-static/range {v17 .. v17}, Libn;->j(Lafgj;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v3, Laomt;->A:F

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Libn;->l(Lafgj;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Laomt;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Libn;->u(Lafgj;)Larif;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v3, Laomt;->C:Larif;

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Libn;->T(Lafgj;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput-boolean v4, v3, Laomt;->s:Z

    .line 146
    .line 147
    iget-object v4, v1, Lnab;->K:Lafge;

    .line 148
    .line 149
    invoke-static {v4}, Libn;->ae(Lafge;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    if-eqz v16, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v15, v14

    .line 159
    :goto_2
    iput-boolean v15, v3, Laomt;->z:Z

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Libn;->w(Lafgj;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Laomt;->a(Larif;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Libn;->r(Lafgj;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v3, Laomt;->E:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lbjys;->dM()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput-boolean v4, v3, Laomt;->t:Z

    .line 183
    .line 184
    invoke-virtual {v2}, Lbjys;->dJ()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput-boolean v2, v3, Laomt;->w:Z

    .line 189
    .line 190
    iget-object v2, v1, Lnab;->j:Laokz;

    .line 191
    .line 192
    iput-object v2, v3, Laomt;->F:Laokz;

    .line 193
    .line 194
    iget-object v2, v1, Lnab;->k:Laokx;

    .line 195
    .line 196
    iput-object v2, v3, Laomt;->G:Laokx;

    .line 197
    .line 198
    iget-boolean v2, v1, Lnab;->B:Z

    .line 199
    .line 200
    iput-boolean v2, v3, Laomt;->x:Z

    .line 201
    .line 202
    iget-object v2, v1, Lnab;->C:Latud;

    .line 203
    .line 204
    iput-object v2, v3, Laomt;->y:Latud;

    .line 205
    .line 206
    new-instance v2, Laoms;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Laoms;-><init>(Laomt;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lnab;->l:Laoms;

    .line 212
    .line 213
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 214
    .line 215
    iget-boolean v2, v1, Lnab;->x:Z

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Lnab;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iput-boolean v14, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Lnab;->k()V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lmud;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lmzn;

    .line 2
    .line 3
    iget-object v0, v0, Lmzn;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnab;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmyy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Labno;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Labno;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Lnad;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnad;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnab;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lmyy;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lasrt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lasrt;->U()Ljcz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljcz;

    .line 15
    .line 16
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Laoga;

    .line 17
    .line 18
    invoke-interface {v1}, Laoga;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Laogr;

    .line 26
    .line 27
    invoke-interface {v1, v7}, Laogr;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ljcz;->a:Ljcz;

    .line 32
    .line 33
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljcz;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljcz;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f150808

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lfh;->setTheme(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f150814

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Lfh;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v1, 0x7f0e08a5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lpy;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b1738

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v7}, Lca;->getSupportFragmentManager()Lct;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v4, "permission_request_fragment"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laoel;

    .line 85
    .line 86
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "PERMISSION_REQUEST_FRAGMENT"

    .line 93
    .line 94
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 101
    .line 102
    invoke-static {v7, v0}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 109
    .line 110
    new-instance v3, Law;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Law;-><init>(Lct;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ldb;->n(Lbx;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ldb;->a()I

    .line 121
    .line 122
    .line 123
    :cond_4
    const v0, 0x7f0b07fa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b1391

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const v0, 0x7f0b0245

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    :cond_5
    new-instance v3, Lmys;

    .line 153
    .line 154
    invoke-direct {v3, v7}, Lmys;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lmys;

    .line 158
    .line 159
    iget-object v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lshy;

    .line 160
    .line 161
    invoke-virtual {v4, v7, v3}, Lshy;->n(Landroid/content/Context;Lmys;)Lmyp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmyp;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lmyp;->g(Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "ParentVeType"

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "ParentCSN"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "searchEndpointParams"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "SearchboxStats"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 218
    .line 219
    invoke-static {}, Laokz;->a()Laoky;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v5, "IS_SHORTS_CONTEXT"

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Laoky;->c(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "IS_SHORTS_CHIP_SELECTED"

    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v0, v3}, Laoky;->b(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Laoky;->a()Laokz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Laokz;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "SEARCH_PLAYLIST_ID"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    :cond_6
    invoke-static {}, Laokx;->a()Laokw;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "IS_PLAYLISTS_CONTEXT"

    .line 278
    .line 279
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v3, v4}, Laokw;->b(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Laokw;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Laokw;->a()Laokx;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Laokx;

    .line 294
    .line 295
    sget-object v0, Lavuk;->a:Lavuk;

    .line 296
    .line 297
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Latrq;

    .line 302
    .line 303
    sget-object v3, Lbbii;->a:Lbbii;

    .line 304
    .line 305
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    .line 310
    .line 311
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v5, Lbbii;

    .line 317
    .line 318
    iget v6, v5, Lbbii;->b:I

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x2

    .line 321
    .line 322
    iput v6, v5, Lbbii;->b:I

    .line 323
    .line 324
    iput v4, v5, Lbbii;->d:I

    .line 325
    .line 326
    iget-object v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v5, Lbbii;

    .line 336
    .line 337
    iget v6, v5, Lbbii;->b:I

    .line 338
    .line 339
    or-int/2addr v6, v2

    .line 340
    iput v6, v5, Lbbii;->b:I

    .line 341
    .line 342
    iput-object v4, v5, Lbbii;->c:Ljava/lang/String;

    .line 343
    .line 344
    :cond_7
    sget-object v4, Lbbih;->b:Latru;

    .line 345
    .line 346
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lbbii;

    .line 351
    .line 352
    invoke-virtual {v0, v4, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 356
    .line 357
    const/16 v4, 0x5896

    .line 358
    .line 359
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lavuk;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-interface {v3, v4, v0, v5}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 371
    .line 372
    .line 373
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lrtv;

    .line 374
    .line 375
    iget-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 376
    .line 377
    iget-object v4, v0, Lrtv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v5, Lnad;

    .line 380
    .line 381
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lasrt;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-direct {v5, v4, v0, v1, v3}, Lnad;-><init>(Landroid/content/Context;Lasrt;Landroid/view/View;Lahlj;)V

    .line 408
    .line 409
    .line 410
    iput-object v5, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Lnad;

    .line 411
    .line 412
    invoke-virtual {v5}, Lnad;->a()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lnac;

    .line 416
    .line 417
    iget-object v12, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Lnad;

    .line 418
    .line 419
    iget-object v13, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmyp;

    .line 420
    .line 421
    iget-object v14, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 422
    .line 423
    iget-object v15, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 424
    .line 425
    iget-object v3, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lahni;

    .line 426
    .line 427
    iget-object v4, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->K:Laokz;

    .line 428
    .line 429
    iget-object v5, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->L:Laokx;

    .line 430
    .line 431
    iget-object v6, v0, Lnac;->b:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v8, Lnab;

    .line 434
    .line 435
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v9, v0, Lnac;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lafgj;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v10, v0, Lnac;->d:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lafge;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v11, v0, Lnac;->e:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Laomu;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lnac;->f:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Laogi;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    iget-object v1, v0, Lnac;->g:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Laouf;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-object/from16 p1, v1

    .line 502
    .line 503
    iget-object v1, v0, Lnac;->a:Lblyd;

    .line 504
    .line 505
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Laong;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-object/from16 v18, v1

    .line 515
    .line 516
    iget-object v1, v0, Lnac;->h:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v19, v1

    .line 528
    .line 529
    iget-object v1, v0, Lnac;->i:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Labad;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object/from16 v20, v1

    .line 541
    .line 542
    iget-object v1, v0, Lnac;->j:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Laqos;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    iget-object v1, v0, Lnac;->k:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lbjys;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    iget-object v1, v0, Lnac;->l:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lasuv;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lnac;->m:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Labij;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-object/from16 v23, v17

    .line 609
    .line 610
    move-object/from16 v17, p0

    .line 611
    .line 612
    move-object/from16 v16, v3

    .line 613
    .line 614
    move-object v3, v10

    .line 615
    move-object/from16 v10, v21

    .line 616
    .line 617
    move-object/from16 v24, v23

    .line 618
    .line 619
    move-object/from16 v21, v5

    .line 620
    .line 621
    move-object v5, v2

    .line 622
    move-object v2, v9

    .line 623
    move-object/from16 v9, v20

    .line 624
    .line 625
    move-object/from16 v20, v4

    .line 626
    .line 627
    move-object v4, v11

    .line 628
    move-object v11, v7

    .line 629
    move-object/from16 v7, v18

    .line 630
    .line 631
    move-object/from16 v18, v22

    .line 632
    .line 633
    move-object/from16 v22, v0

    .line 634
    .line 635
    move-object v0, v8

    .line 636
    move-object/from16 v8, v19

    .line 637
    .line 638
    move-object/from16 v19, v1

    .line 639
    .line 640
    move-object v1, v6

    .line 641
    move-object/from16 v6, p1

    .line 642
    .line 643
    invoke-direct/range {v0 .. v22}, Lnab;-><init>(Landroid/content/Context;Lafgj;Lafge;Laomu;Laogi;Laouf;Laong;Ljava/util/concurrent/ScheduledExecutorService;Labad;Laqos;Lnaa;Lnad;Lmyp;Landroid/os/Handler;Lahlj;Lahni;Lbxm;Lbjys;Lasuv;Laokz;Laokx;Labij;)V

    .line 644
    .line 645
    .line 646
    move-object v7, v11

    .line 647
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 648
    .line 649
    invoke-virtual {v7}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 654
    .line 655
    new-instance v2, Lmzw;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lmzw;-><init>(Lnab;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lqo;->a(Lql;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lomr;

    .line 664
    .line 665
    const v1, 0x7f0b1735

    .line 666
    .line 667
    .line 668
    move-object/from16 v2, v24

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v8, v1

    .line 675
    check-cast v8, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    iget-object v9, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 678
    .line 679
    iget-object v10, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 680
    .line 681
    iget-object v11, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 682
    .line 683
    iget-object v1, v0, Lomr;->a:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v2, Lmzn;

    .line 686
    .line 687
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lafge;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lomr;->b:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lahww;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lomr;->c:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Laogi;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v5, v0, Lomr;->f:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Laojd;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v6, v0, Lomr;->d:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lafic;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lomr;->e:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lakcj;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object/from16 v25, v6

    .line 764
    .line 765
    move-object v6, v0

    .line 766
    move-object v0, v2

    .line 767
    move-object v2, v3

    .line 768
    move-object v3, v4

    .line 769
    move-object v4, v5

    .line 770
    move-object/from16 v5, v25

    .line 771
    .line 772
    invoke-direct/range {v0 .. v11}, Lmzn;-><init>(Lafge;Lahww;Laogi;Laojd;Lafic;Lakcj;Lbxm;Landroid/widget/LinearLayout;Lahlj;Lct;Lnab;)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lmzn;

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Z

    .line 779
    .line 780
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnab;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnab;->J:Laomr;

    .line 8
    .line 9
    iget-object v2, v0, Lnab;->p:Landroid/media/SoundPool;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnab;->p:Landroid/media/SoundPool;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lnab;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 22
    .line 23
    invoke-interface {v0}, Lahlj;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmyp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lmyp;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lmyy;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmyy;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmyy;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lasrt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljcz;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmud;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmyy;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Laaxp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lmyp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lmyp;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Labno;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Labno;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 33
    .line 34
    iget-object v1, v0, Lnab;->e:Laong;

    .line 35
    .line 36
    invoke-virtual {v1}, Laong;->a()Landroid/media/AudioRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lnab;->I:Landroid/media/AudioRecord;

    .line 41
    .line 42
    iget-object v1, v0, Lnab;->I:Landroid/media/AudioRecord;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lnab;->t:I

    .line 51
    .line 52
    iget-object v1, v0, Lnab;->I:Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lnab;->u:I

    .line 59
    .line 60
    iget-object v1, v0, Lnab;->I:Landroid/media/AudioRecord;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lnab;->v:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 77
    .line 78
    invoke-static {p0, v0}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Laoej;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Laoej;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x10dd4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Laoej;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const v0, 0x10dd5

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Laoej;->g:Ljava/lang/Object;

    .line 115
    .line 116
    const v0, 0x10dd6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Laoej;->h:Ljava/lang/Object;

    .line 124
    .line 125
    const v0, 0x10dd7

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Laoej;->i:Ljava/lang/Object;

    .line 133
    .line 134
    const v0, 0x7f140f3f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Laoej;->b(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f140f40

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Laoej;->c(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1409d2

    .line 147
    .line 148
    .line 149
    iput v0, v2, Laoej;->c:I

    .line 150
    .line 151
    invoke-virtual {v2}, Laoej;->a()Laoei;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Laoel;->t(Laoek;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lro;

    .line 163
    .line 164
    const v2, 0x7f150808

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Laoel;->u(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 176
    .line 177
    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 178
    .line 179
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Lbx;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmyy;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Laaxp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Labno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labno;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lmyy;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmyy;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    .line 5
    .line 6
    return-void
.end method
