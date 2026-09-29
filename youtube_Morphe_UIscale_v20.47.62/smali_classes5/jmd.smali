.class public final Ljmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdk;
.implements Lagtt;
.implements Lyrv;
.implements Lagtg;
.implements Lagab;
.implements Laguq;
.implements Lajsk;
.implements Lagtv;
.implements Laguk;
.implements Lagtf;
.implements Laguf;
.implements Lagtb;
.implements Lagud;
.implements Lahbi;
.implements Lague;
.implements Lahbm;
.implements Lahby;
.implements Lagte;
.implements Lagus;


# static fields
.field public static final synthetic L:I

.field private static final M:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final N:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public final A:Laqmx;

.field public final B:Lyrw;

.field public final C:Lacar;

.field public D:I

.field public final E:Lpqx;

.field public final F:Lajld;

.field public final G:Lajoe;

.field public final H:Lajoe;

.field public final I:Lajoe;

.field public final J:Layd;

.field public final K:Laouf;

.field private final O:Lahaw;

.field private final P:Ljava/util/concurrent/Executor;

.field private final Q:Ltrp;

.field private final R:Lasip;

.field private final S:Lacgp;

.field private final T:Lagrj;

.field private final U:Ljava/lang/Runnable;

.field private V:Z

.field private W:Lbcl;

.field private X:Laoeh;

.field private final Y:Lavuk;

.field private final Z:Lacai;

.field public a:Z

.field private final aa:Laoed;

.field private ab:Landroid/graphics/Bitmap;

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private final af:Lagyf;

.field private final ag:Lywu;

.field private final ah:Laqfx;

.field private final ai:Lcd;

.field private final aj:Laqos;

.field public final b:Landroid/app/Activity;

.field public final c:Ljlw;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lsak;

.field public final f:Landroid/content/Context;

.field public g:Lagul;

.field public h:Lagur;

.field public i:Landroid/view/SurfaceHolder$Callback;

.field public final j:Landroid/os/Handler;

.field public final k:Lbksw;

.field public final l:Lbjmq;

.field public final m:Lagru;

.field public final n:Lcom/google/apps/tiktok/account/AccountId;

.field o:Ljava/lang/String;

.field final p:Lbjmq;

.field public q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final r:Lahlj;

.field public s:Z

.field final t:Ljava/util/concurrent/ScheduledExecutorService;

.field final u:Lahjy;

.field public final v:Laqjr;

.field public final w:Ljmc;

.field public final x:Lbjmq;

.field public y:Lagwa;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    .line 3
    const v1, 0xa7f8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0xa7f9

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljmd;->M:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 24
    .line 25
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ljmd;->N:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljlw;Lbjmq;Lywu;Lacgp;Lyrw;Lahaw;Lagyf;Ljlv;Lajoe;Laouf;Landroid/content/SharedPreferences;Lcd;Laqos;Ljava/util/concurrent/Executor;Lsak;Ltrp;Layd;Lajoe;Lbjmq;Lahlj;Lpqx;Ljava/util/concurrent/ScheduledExecutorService;Lahjy;Lajld;Lasip;Laqjr;Lacai;Lbjmq;Laoed;Lagrj;Lacar;Laqmx;Lagru;Lcom/google/apps/tiktok/account/AccountId;Laqfx;)V
    .locals 5

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljmd;->a:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ljmd;->j:Landroid/os/Handler;

    new-instance v2, Lbksw;

    invoke-direct {v2}, Lbksw;-><init>()V

    iput-object v2, p0, Ljmd;->k:Lbksw;

    new-instance v2, Ljla;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljla;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Ljmd;->U:Ljava/lang/Runnable;

    new-instance v2, Ljmc;

    invoke-direct {v2, p0}, Ljmc;-><init>(Ljmd;)V

    iput-object v2, p0, Ljmd;->w:Ljmc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljmd;->ac:Z

    iput-boolean v2, p0, Ljmd;->ad:Z

    iput-boolean v1, p0, Ljmd;->z:Z

    const-string v1, ""

    iput-object v1, p0, Ljmd;->ae:Ljava/lang/String;

    iput-object p1, p0, Ljmd;->b:Landroid/app/Activity;

    move-object/from16 p1, p36

    iput-object p1, p0, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p2, p0, Ljmd;->f:Landroid/content/Context;

    iput-object p3, p0, Ljmd;->c:Ljlw;

    iput-object p6, p0, Ljmd;->S:Lacgp;

    iput-object p4, p0, Ljmd;->p:Lbjmq;

    iput-object p5, p0, Ljmd;->ag:Lywu;

    iput-object p7, p0, Ljmd;->B:Lyrw;

    iput-object p8, p0, Ljmd;->O:Lahaw;

    iput-object p9, p0, Ljmd;->af:Lagyf;

    move-object/from16 p1, p11

    iput-object p1, p0, Ljmd;->H:Lajoe;

    move-object/from16 p1, p12

    iput-object p1, p0, Ljmd;->K:Laouf;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljmd;->d:Landroid/content/SharedPreferences;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljmd;->ai:Lcd;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljmd;->aj:Laqos;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljmd;->P:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljmd;->e:Lsak;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljmd;->r:Lahlj;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljmd;->Q:Ltrp;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljmd;->J:Layd;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljmd;->G:Lajoe;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljmd;->l:Lbjmq;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljmd;->E:Lpqx;

    move-object/from16 p1, p24

    iput-object p1, p0, Ljmd;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p25

    iput-object p1, p0, Ljmd;->u:Lahjy;

    move-object/from16 p1, p26

    iput-object p1, p0, Ljmd;->F:Lajld;

    move-object/from16 p1, p27

    iput-object p1, p0, Ljmd;->R:Lasip;

    move-object/from16 p1, p28

    iput-object p1, p0, Ljmd;->v:Laqjr;

    move-object/from16 p1, p29

    iput-object p1, p0, Ljmd;->Z:Lacai;

    move-object/from16 p1, p30

    iput-object p1, p0, Ljmd;->x:Lbjmq;

    move-object/from16 p1, p31

    iput-object p1, p0, Ljmd;->aa:Laoed;

    move-object/from16 p1, p32

    iput-object p1, p0, Ljmd;->T:Lagrj;

    move-object/from16 p1, p33

    iput-object p1, p0, Ljmd;->C:Lacar;

    move-object/from16 p1, p34

    iput-object p1, p0, Ljmd;->A:Laqmx;

    move-object/from16 p1, p37

    iput-object p1, p0, Ljmd;->ah:Laqfx;

    new-instance p1, Lajoe;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lajoe;-><init>(Landroid/content/Context;Lsak;)V

    iput-object p1, p0, Ljmd;->I:Lajoe;

    iget-object p1, p10, Ljlv;->c:Lavuk;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lavuk;->a:Lavuk;

    :cond_0
    iput-object p1, p0, Ljmd;->Y:Lavuk;

    move-object/from16 p2, p35

    iput-object p2, p0, Ljmd;->m:Lagru;

    .line 4
    sget-object p2, Lbabx;->b:Latru;

    .line 5
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    iget-object p3, p1, Latrr;->l:Latrj;

    .line 7
    iget-object p2, p2, Latru;->d:Latrt;

    invoke-virtual {p3, p2}, Latrj;->o(Latrt;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbabx;->b:Latru;

    .line 8
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    iget-object p1, p1, Latrr;->l:Latrj;

    .line 10
    iget-object p3, p2, Latru;->d:Latrt;

    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_0
    check-cast p1, Lbabx;

    iget p2, p1, Lbabx;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p1, p1, Lbabx;->e:Ljava/lang/String;

    iput-object p1, p0, Ljmd;->o:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final bi()Lahbj;
    .locals 3

    .line 1
    invoke-direct {p0}, Ljmd;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljlw;->hA()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahbj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v0, Lbx;->K:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final bj(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0528

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, p1, v1}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljlw;->hu()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x106000b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Laptc;->q(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lapsy;->h()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ljmd;->r:Lahlj;

    .line 39
    .line 40
    new-instance v0, Lahlh;

    .line 41
    .line 42
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p2}, Lahlh;-><init>(Lahlx;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final bk(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->K:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laouf;->ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhcr;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhcr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhcr;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhcr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ljmd;->c:Ljlw;

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final bl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljmd;->H:Lajoe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajoe;->af()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljmd;->bk(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Ljmd;->P:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Ljgm;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, p0, v0, v3}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private final bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0f1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljmd;->p:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbcl;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljmd;->y:Lagwa;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lagwa;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final bn(Lbx;Lahdd;)V
    .locals 2

    .line 1
    const-string v0, "live_mde_fragment_tag"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ljmd;->aN(Lbx;Lbx;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lahdd;->b()Lahdm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lahdm;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final bo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbx;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lbx;->K:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljlw;->aD()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljlw;->aG()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2
.end method

.method public static e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljlw;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b1717

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljmd;->bk(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljmd;->av(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljmd;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(Lbbbb;Ljava/lang/String;Ljava/lang/String;ZLavuk;Layfn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    iget-object v0, p1, Lbbbb;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 25
    .line 26
    iput-object p6, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;

    .line 27
    .line 28
    iput-object p5, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 29
    .line 30
    invoke-direct {p0}, Ljmd;->bl()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljmd;->aJ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlw;->hu()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1405d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Ljmd;->bj(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljmd;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljmd;->c:Ljlw;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljlw;->hA()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "EDIT_THUMBNAIL_FRAGMENT"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, v0}, Ljmd;->bn(Lbx;Lahdd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmd;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljmd;->aV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 8
    .line 9
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b0f1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Ljmd;->bi()Lahbj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Ljmd;->bn(Lbx;Lahdd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmd;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljmd;->aV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 8
    .line 9
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b0f1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Ljmd;->bi()Lahbj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Ljmd;->bn(Lbx;Lahdd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljmd;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljmd;->aV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 8
    .line 9
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b0f1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Ljmd;->f:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "livecreation"

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljmd;->T:Lagrj;

    .line 56
    .line 57
    iget-object v3, p0, Ljmd;->I:Lajoe;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Lagrj;->a(Ljava/lang/String;Lajoe;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Ljmd;->bi()Lahbj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Ljmd;->bn(Lbx;Lahdd;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Ljmd;->aq()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ljmd;->ae:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final J(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:D

    .line 15
    .line 16
    invoke-direct {p0}, Ljmd;->bl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->H:Lajoe;

    .line 2
    .line 3
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8d309

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ljmd;->V:Z

    .line 29
    .line 30
    iget-object v0, p0, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    iget-object v1, p0, Ljmd;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lahdm;->B(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lahdd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "live_mde_fragment_tag"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljmd;->as(Lbx;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 22
    .line 23
    iget-object p1, p0, Ljmd;->T:Lagrj;

    .line 24
    .line 25
    iget-object v1, p0, Ljmd;->I:Lajoe;

    .line 26
    .line 27
    iget-object v2, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lagrj;->d(Lajoe;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljmd;->bo()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Ljmd;->c:Ljlw;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljlw;->hA()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Ljmd;->bn(Lbx;Lahdd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljmd;->aq()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljmd;->a:Z

    .line 3
    .line 4
    iget v0, p0, Ljmd;->D:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljmd;->K:Laouf;

    .line 20
    .line 21
    invoke-virtual {v0}, Laouf;->aC()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ljmd;->K:Laouf;

    .line 26
    .line 27
    invoke-virtual {v0}, Laouf;->aA()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    iget-object v1, p0, Ljmd;->o:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lahdm;->B(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lahdd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "live_mde_fragment_tag"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljmd;->as(Lbx;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljmd;->bl()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    .line 16
    .line 17
    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Ljmd;->F:Lajld;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-static {v0, v1}, Lajld;->p(Lajld;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljmd;->bl()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->ag:Lywu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljmd;->O:Lahaw;

    .line 2
    .line 3
    iget v1, v0, Lahaw;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lakvo;->Y(Laoug;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljmd;->ai:Lcd;

    .line 24
    .line 25
    const v1, 0x29ddc

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lacdl;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lhos;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljmd;->aj:Laqos;

    .line 47
    .line 48
    iget-object v4, p0, Ljmd;->f:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p0, Ljmd;->b:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v6, 0x7f0e01db

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f0b0b95

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    const v6, 0x7f1405b8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v4, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Ljmd;->H:Lajoe;

    .line 87
    .line 88
    invoke-virtual {v4}, Lajoe;->ah()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v8, 0x1040000

    .line 93
    .line 94
    const v9, 0x104000a

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    new-instance v1, Lahai;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v7}, Lahai;-><init>(Ljmd;Lacdl;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ljmd;->ah:Laqfx;

    .line 105
    .line 106
    invoke-static {}, Lancz;->r()Lancj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lancj;->d:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v3, Lavez;->a:Lavez;

    .line 121
    .line 122
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Latrq;

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v4, Latrq;->instance:Latrw;

    .line 140
    .line 141
    check-cast v9, Lavez;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v6, v9, Lavez;->j:Laxnn;

    .line 147
    .line 148
    iget v6, v9, Lavez;->b:I

    .line 149
    .line 150
    or-int/lit16 v6, v6, 0x80

    .line 151
    .line 152
    iput v6, v9, Lavez;->b:I

    .line 153
    .line 154
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 158
    .line 159
    check-cast v6, Lavez;

    .line 160
    .line 161
    const/16 v9, 0x2b

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v6, Lavez;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, v6, Lavez;->c:I

    .line 170
    .line 171
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lavez;

    .line 176
    .line 177
    iput-object v4, v2, Lancj;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Latrq;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 197
    .line 198
    check-cast v5, Lavez;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v4, v5, Lavez;->j:Laxnn;

    .line 204
    .line 205
    iget v4, v5, Lavez;->b:I

    .line 206
    .line 207
    or-int/lit16 v4, v4, 0x80

    .line 208
    .line 209
    iput v4, v5, Lavez;->b:I

    .line 210
    .line 211
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 215
    .line 216
    check-cast v4, Lavez;

    .line 217
    .line 218
    const/16 v5, 0x2a

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v4, Lavez;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v4, Lavez;->c:I

    .line 227
    .line 228
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lavez;

    .line 233
    .line 234
    iput-object v3, v2, Lancj;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v2, Lancj;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2}, Lancj;->a()Lancz;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Laqfx;->g(Lancz;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    invoke-virtual {v2, v3}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9, v1}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8, v1}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lfe;->a()Lff;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljmd;->p:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcl;

    .line 8
    .line 9
    iget-object p1, p1, Lbcj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljmd;->aM()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ljmd;->v:Laqjr;

    .line 22
    .line 23
    invoke-static {p1}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Ljmd;->w:Ljmc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Laqjr;->i(Lathz;Laqjs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(Lbacj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lbbwi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lawdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Ljmd;->ad:Z

    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmd;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final aA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lahdm;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0528

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljmd;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v0, p1, v1}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljlw;->hu()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x106000b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Laptc;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lapsy;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final aC()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->S:Lacgp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgp;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aD(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljmd;->F:Lajld;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajld;->p(Lajld;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljmd;->H:Lajoe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajoe;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f1405bc

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1405be

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1405bd

    .line 21
    .line 22
    .line 23
    const v4, 0x7f1405bf

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lyxz;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v5}, Lyxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljmd;->ah:Laqfx;

    .line 35
    .line 36
    iget-object v6, p0, Ljmd;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {}, Lancz;->r()Lancj;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v7, Lancj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v7, Lancj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Lavez;->a:Lavez;

    .line 59
    .line 60
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Latrq;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Latrq;->instance:Latrw;

    .line 78
    .line 79
    check-cast v8, Lavez;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, v8, Lavez;->j:Laxnn;

    .line 85
    .line 86
    iget v2, v8, Lavez;->b:I

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    iput v2, v8, Lavez;->b:I

    .line 91
    .line 92
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, Latrq;->instance:Latrw;

    .line 96
    .line 97
    check-cast v2, Lavez;

    .line 98
    .line 99
    const/16 v8, 0x2a

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v2, Lavez;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v2, Lavez;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lavez;

    .line 114
    .line 115
    iput-object v2, v7, Lancj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Latrq;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lavez;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, Lavez;->j:Laxnn;

    .line 142
    .line 143
    iget v1, v3, Lavez;->b:I

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x80

    .line 146
    .line 147
    iput v1, v3, Lavez;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Latrq;->instance:Latrw;

    .line 153
    .line 154
    check-cast v1, Lavez;

    .line 155
    .line 156
    const/16 v3, 0x2b

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v1, Lavez;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v1, Lavez;->c:I

    .line 165
    .line 166
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lavez;

    .line 171
    .line 172
    iput-object v1, v7, Lancj;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v7, Lancj;->h:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v7}, Lancj;->a()Lancz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Laqfx;->g(Lancz;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ljmd;->aj:Laqos;

    .line 185
    .line 186
    iget-object v5, p0, Ljmd;->f:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Lfe;->j(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lfe;->e(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lhos;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v3, p0, p1, v4, v5}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ldzr;

    .line 209
    .line 210
    invoke-direct {p1, p0, v4, v5}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {v0, p1}, Lfe;->b(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Ljmd;->c:Ljlw;

    .line 229
    .line 230
    new-instance v2, Ljmb;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Ljmb;-><init>(Ljmd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v1}, Ljlw;->aD()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    iget-boolean v0, v1, Lbx;->K:Z

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {p1}, Lff;->show()V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void
.end method

.method public final aE(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljmd;->af:Lagyf;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljma;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Ljma;-><init>(Ljmd;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lagyf;->f(Ljava/lang/String;Lagxu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aF(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0f1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljmd;->x()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljmd;->w()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0b16ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/SurfaceView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b172a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x2acc6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ljmd;->bj(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aH()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lahdm;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aI(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->O:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljmd;->bl()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final aJ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aK(Ljava/lang/String;Lbazn;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->x:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagwx;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlw;->hH()Lbxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lahdg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v4}, Lahdg;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ljmd;->m:Lagru;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lagrq;->c(Lbxm;Lagrp;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljmd;->y:Lagwa;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljlw;->hH()Lbxm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lagwa;->a(Lbxm;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final aN(Lbx;Lbx;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljlw;->hA()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Law;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Ldb;->n(Lbx;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lbx;->aD()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const p1, 0x7f0b0a98

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Lbx;->aE()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ldb;->p(Lbx;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    const/16 p1, 0x1003

    .line 49
    .line 50
    iput p1, v1, Ldb;->i:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ldb;->e()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final aO(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ljmd;->c:Ljlw;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljlw;->hf()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0b0d5f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final aP(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljmd;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 8
    .line 9
    return v0
.end method

.method public final aR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmd;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    .line 8
    .line 9
    return v0
.end method

.method public final aT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 8
    .line 9
    return v0
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 8
    .line 9
    return v0
.end method

.method public final aV()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b16ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b172a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b0f1a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljmd;->aL()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljmd;->aC()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final aW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aX()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aY()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aZ()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0691

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1405f1

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v1, v2, v3}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f060656

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Laptc;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lapsy;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljmd;->p()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lahdm;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0f1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v1, p0, Ljmd;->W:Lbcl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ljmd;->p:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbcl;

    .line 27
    .line 28
    iput-object v1, p0, Ljmd;->W:Lbcl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->d(Lbcj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ac(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->x:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagwx;->z(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    .line 26
    .line 27
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b0f1a

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v3, p0, Ljmd;->W:Lbcl;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ljmd;->p:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbcl;

    .line 27
    .line 28
    iput-object v3, p0, Ljmd;->W:Lbcl;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/camera/view/PreviewView;->d(Lbcj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b16ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/SurfaceView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljmd;->i:Landroid/view/SurfaceHolder$Callback;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Ljmd;->i:Landroid/view/SurfaceHolder$Callback;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v2, Lacmp;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v0, v3}, Lacmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ljmd;->i:Landroid/view/SurfaceHolder$Callback;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Ljmd;->i:Landroid/view/SurfaceHolder$Callback;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2, v0}, Ljmd;->y(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljmd;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final af(Lbazn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag(Lbban;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->E:Lpqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ah(Lbazn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lbazn;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lagup;->b()Lagup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean p1, p1, Lbazn;->o:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lagup;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public final ai(Lbban;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lagup;->b()Lagup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lagup;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final aj(Lavuk;)V
    .locals 2

    .line 1
    sget-object v0, Laukg;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lavuk;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Ljmd;->bl()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final ak(Ljava/lang/String;Lavuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lagup;->b()Lagup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lagup;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lagup;->b()Lagup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lagup;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljmd;->E:Lpqx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpqx;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lavuk;

    .line 36
    .line 37
    invoke-direct {p0}, Ljmd;->bl()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Ljmd;->j:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p2, p0, Ljmd;->U:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final al(Lbfrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbfrz;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final an()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljmd;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ljmd;->ac:Z

    .line 17
    .line 18
    return-void
.end method

.method public final ap()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljmd;->bk(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljmd;->av(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljmd;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lahdm;->B(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lahdd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "live_mde_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljmd;->as(Lbx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    invoke-static {v0}, Ljmd;->e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lahdm;->W()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljmd;->aC()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljmd;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lahdm;->Q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    .line 23
    iget-object v1, p0, Ljmd;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lahdm;->B(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lahdd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "live_mde_fragment_tag"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljmd;->as(Lbx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final as(Lbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljmd;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljlw;->hA()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lct;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "Skipping replaceFragment for tag %s after state saved."

    .line 21
    .line 22
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Law;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0a98

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldb;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final at(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Laoeh;

    .line 4
    .line 5
    check-cast v0, Lca;

    .line 6
    .line 7
    invoke-static {v0}, Laoeg;->d(Lca;)Laoeg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Ljmd;->M:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 12
    .line 13
    sget-object v3, Ljmd;->N:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v9, p0, Ljmd;->aa:Laoed;

    .line 20
    .line 21
    iget-object v3, p0, Ljmd;->r:Lahlj;

    .line 22
    .line 23
    const v5, 0x7f14061c

    .line 24
    .line 25
    .line 26
    const v6, 0x7f140620

    .line 27
    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v9}, Laoeh;-><init>(Laoeg;Lahlj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laoed;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laoeh;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljmd;->x()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljmd;->c:Ljlw;

    .line 23
    .line 24
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b0f1a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Ljmd;->bm()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljmd;->aL()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 49
    .line 50
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljmd;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v0, v2}, Lahbn;->a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;I)Lahbj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Ljmd;->F:Lajld;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v0, v2}, Lajld;->p(Lajld;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, v2, v1}, Ljmd;->aN(Lbx;Lbx;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final av(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->K:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laouf;->ax(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lhcr;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lhcr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljoe;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljoe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljmd;->c:Ljlw;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aw(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljmd;->p:Lbjmq;

    .line 6
    .line 7
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbcl;

    .line 12
    .line 13
    sget-object v0, Laln;->b:Laln;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcj;->k(Laln;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ljmd;->p:Lbjmq;

    .line 27
    .line 28
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbcl;

    .line 33
    .line 34
    sget-object v0, Laln;->a:Laln;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbcj;->k(Laln;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lahdd;->b()Lahdm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Laln;->a:Laln;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 63
    .line 64
    const v1, 0x7f1405ea

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljlw;->hM(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Laln;->b:Laln;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 81
    .line 82
    const v1, 0x7f1405af

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljlw;->hM(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, ""

    .line 91
    .line 92
    :goto_1
    iput-object v0, p1, Lahdm;->L:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object p1, p1, Lahdm;->at:Lahfw;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lahfw;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b018e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->N:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->p:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbcj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Laln;->a:Laln;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbcj;->k(Laln;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbcj;->e(Laln;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "front"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljmd;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Laln;->b:Laln;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbcj;->k(Laln;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbcj;->e(Laln;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "back"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljmd;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ljmd;->v:Laqjr;

    .line 56
    .line 57
    iget-object v2, p0, Ljmd;->w:Ljmc;

    .line 58
    .line 59
    iget-object v0, v0, Lbcj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-static {v0}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, Laqjr;->i(Lathz;Laqjs;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lagru;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ba()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final bb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    .line 31
    .line 32
    invoke-direct {p0}, Ljmd;->bl()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bc(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bd(Laxcj;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljmd;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 7
    .line 8
    iget-object v1, p0, Ljmd;->K:Laouf;

    .line 9
    .line 10
    invoke-virtual {v1}, Laouf;->at()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lhcr;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lhcr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkfq;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, p2, p1, v4}, Lkfq;-><init>(Ljava/lang/Object;ILatrw;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final be(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->E:Lpqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lpqx;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 31
    .line 32
    iput p2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 33
    .line 34
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean p2, p0, Ljmd;->ac:Z

    .line 37
    .line 38
    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Ljmd;->ad:Z

    .line 41
    .line 42
    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 43
    .line 44
    iget-object p2, p0, Ljmd;->ae:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Ljmd;->T:Lagrj;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 51
    .line 52
    iget-object v1, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v2, p0, Ljmd;->I:Lajoe;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1, v2}, Lagrj;->c(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lajoe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljmd;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Ljmd;->bf(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bf(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljmd;->S:Lacgp;

    .line 10
    .line 11
    invoke-interface {v1}, Lacgp;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljmd;->p:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbcl;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljmd;->c:Ljlw;

    .line 26
    .line 27
    iget-object v2, p0, Ljmd;->E:Lpqx;

    .line 28
    .line 29
    iget-object v3, p0, Ljmd;->Y:Lavuk;

    .line 30
    .line 31
    iget-object v4, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 32
    .line 33
    new-instance v5, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v6, v2, Lpqx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v2, Lpqx;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Class;

    .line 40
    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "creation_modes_navigation_endpoint"

    .line 47
    .line 48
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    const-string v5, "destinationFragment"

    .line 59
    .line 60
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "needsThumbnail"

    .line 65
    .line 66
    iget-boolean v5, v2, Lpqx;->b:Z

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "setEnablementComplete"

    .line 73
    .line 74
    iget-boolean v5, v2, Lpqx;->c:Z

    .line 75
    .line 76
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "resumeSession"

    .line 81
    .line 82
    iget-boolean v5, v2, Lpqx;->a:Z

    .line 83
    .line 84
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "INTENT_STREAM_CONFIG"

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, v2, Lpqx;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lajoe;

    .line 97
    .line 98
    iget-object v2, v2, Lajoe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lafgi;

    .line 101
    .line 102
    const-wide/32 v3, 0x2b9cff1

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->m(JZ)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    const/high16 v2, 0x10000000

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {v1, p1}, Laqzk;->C(Lbx;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final bg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 21
    .line 22
    return-void
.end method

.method public final bh()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljmd;->bf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lahdm;->aw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Ljmd;->I:Lajoe;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lagrj;->e(ZLajoe;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b16ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final f()Lagru;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->m:Lagru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lagtw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahdd;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final h()Lagwx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->x:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lahdd;
    .locals 3

    .line 1
    invoke-direct {p0}, Ljmd;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljlw;->hA()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "live_mde_fragment_tag"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahdd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v0, Lbx;->K:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j(Laxpn;)Lbkrj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->g:Lagul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljmd;->Q:Ltrp;

    .line 6
    .line 7
    new-instance v1, Lagul;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lagul;-><init>(Ltrp;Laguk;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljmd;->g:Lagul;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljly;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(Lbaer;)Lbkrj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->h:Lagur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljmd;->Q:Ltrp;

    .line 6
    .line 7
    new-instance v1, Lagur;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lagur;-><init>(Ltrp;Laguq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljmd;->h:Lagur;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljly;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljmd;->P:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, p0, Ljmd;->af:Lagyf;

    .line 19
    .line 20
    iget-object v2, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljgm;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v1, v2, v4}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljmd;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ljmd;->T:Lagrj;

    .line 22
    .line 23
    iget-object v2, p0, Ljmd;->I:Lajoe;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lagrj;->b(Ljava/lang/String;Lajoe;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljmd;->af:Lagyf;

    .line 10
    .line 11
    new-instance v2, Lahak;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lahak;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lagyf;->j(Ljava/lang/String;Lagxt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljmd;->bk(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljmd;->av(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lahdm;->P()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lahdm;->ao()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lahdm;->ao()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Ljmd;->ao(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Ljmd;->o()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljmd;->ar()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Ljla;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljmd;->P:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 18
    .line 19
    iget-object v0, p0, Ljmd;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->S:Lacgp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->x:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lagwx;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lahbx;->a()Lahbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljmd;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1, v3}, Ljmd;->aN(Lbx;Lbx;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v4, Laoeh;

    .line 30
    .line 31
    check-cast v0, Lca;

    .line 32
    .line 33
    invoke-static {v0}, Laoeg;->d(Lca;)Laoeg;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ljmd;->r:Lahlj;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 41
    .line 42
    sget-object v1, Ljmd;->M:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v10, Ljgm;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {v10, p0, p1, v0}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lapv;

    .line 57
    .line 58
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-direct {v11, p1}, Lapv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, p0, Ljmd;->aa:Laoed;

    .line 64
    .line 65
    const v8, 0x7f14061c

    .line 66
    .line 67
    .line 68
    const v9, 0x7f140620

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v12}, Laoeh;-><init>(Laoeg;Lahlj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laoed;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Ljmd;->X:Laoeh;

    .line 75
    .line 76
    invoke-virtual {v4}, Laoeh;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0526

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f060638

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Layko;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljmd;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Lahdm;->ap(Layko;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ljmd;->af:Lagyf;

    .line 24
    .line 25
    new-instance v2, Lahah;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lahah;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ljmd;->r:Lahlj;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0, v3}, Laeik;->bu(Layko;Lagyf;Lahay;Lahdd;Lahlj;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Ljmd;->s:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ljmd;->c:Ljlw;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljlw;->hu()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f140630

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x29d6c

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Ljmd;->bj(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Layua;Lbaxp;)V
    .locals 6

    .line 1
    invoke-static {}, Lagup;->b()Lagup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Layua;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lagup;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljmd;->H:Lajoe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajoe;->ae()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v2}, Lahdm;->aq(Layua;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Layua;->a:Layua;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p1, Layua;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p1, Layua;->g:Laytx;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Laytx;->a:Laytx;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Laytx;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Ljmd;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f140630

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object v3, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 107
    .line 108
    :cond_6
    iget-object v3, p1, Layua;->g:Laytx;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object v3, Laytx;->a:Laytx;

    .line 113
    .line 114
    :cond_7
    iget v3, v3, Laytx;->b:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    and-int/2addr v3, v4

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 125
    .line 126
    iget-object v5, p1, Layua;->g:Laytx;

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    sget-object v5, Laytx;->a:Laytx;

    .line 131
    .line 132
    :cond_8
    iget-object v5, v5, Laytx;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v3, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_9
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lahdd;->aI()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget v3, p2, Lbaxp;->c:I

    .line 145
    .line 146
    and-int/2addr v3, v4

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v3, p2, Lbaxp;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, p2, Lbaxp;->f:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v3, Lahdm;->ai:Ljava/lang/String;

    .line 164
    .line 165
    :cond_a
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-boolean p2, p2, Lbaxp;->g:Z

    .line 170
    .line 171
    iput-boolean p2, v3, Lahdm;->aj:Z

    .line 172
    .line 173
    :cond_b
    iget-object p2, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    iget-object v3, p1, Layua;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 180
    .line 181
    :cond_c
    const/4 v3, 0x2

    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    iget-object v5, p1, Layua;->r:Layts;

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    sget-object v5, Layts;->a:Layts;

    .line 189
    .line 190
    :cond_d
    iget v5, v5, Layts;->b:I

    .line 191
    .line 192
    invoke-static {v5}, La;->dj(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_f

    .line 197
    .line 198
    :cond_e
    move v5, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_f
    if-ne v5, v3, :cond_e

    .line 201
    .line 202
    move v5, v4

    .line 203
    :goto_2
    iput-boolean v5, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 204
    .line 205
    :cond_10
    iget-object p2, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 206
    .line 207
    if-eqz p2, :cond_13

    .line 208
    .line 209
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 210
    .line 211
    if-eqz p2, :cond_13

    .line 212
    .line 213
    iget-object v5, p1, Layua;->r:Layts;

    .line 214
    .line 215
    if-nez v5, :cond_11

    .line 216
    .line 217
    sget-object v5, Layts;->a:Layts;

    .line 218
    .line 219
    :cond_11
    iget v5, v5, Layts;->b:I

    .line 220
    .line 221
    invoke-static {v5}, La;->dj(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_12

    .line 226
    .line 227
    move v5, v4

    .line 228
    :cond_12
    iput v5, p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 229
    .line 230
    :cond_13
    iget-object p2, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-nez p2, :cond_17

    .line 233
    .line 234
    iget-object p1, p1, Layua;->r:Layts;

    .line 235
    .line 236
    if-nez p1, :cond_14

    .line 237
    .line 238
    sget-object p1, Layts;->a:Layts;

    .line 239
    .line 240
    :cond_14
    iget p1, p1, Layts;->b:I

    .line 241
    .line 242
    invoke-static {p1}, La;->dj(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_16

    .line 247
    .line 248
    :cond_15
    move v4, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_16
    if-ne p1, v3, :cond_15

    .line 251
    .line 252
    :goto_3
    iget-object p1, p0, Ljmd;->I:Lajoe;

    .line 253
    .line 254
    invoke-static {v4, p1}, Lagrj;->e(ZLajoe;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_17
    iget-object p1, p0, Ljmd;->F:Lajld;

    .line 262
    .line 263
    const/16 p2, 0x8

    .line 264
    .line 265
    invoke-static {p1, p2}, Lajld;->p(Lajld;I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object p1, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    if-eqz p1, :cond_18

    .line 271
    .line 272
    iget-object p1, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 273
    .line 274
    if-eqz p1, :cond_18

    .line 275
    .line 276
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_18

    .line 283
    .line 284
    iget-object p1, p0, Ljmd;->ab:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    iget-object p2, p0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, p2}, La;->bf(Landroid/graphics/Bitmap;Ljava/lang/String;)Latro;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Ljmd;->af:Lagyf;

    .line 298
    .line 299
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p2, p1, v3}, Lagyf;->r(Latro;Lagxw;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    invoke-direct {p0}, Ljmd;->bl()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ljmd;->R:Lasip;

    .line 310
    .line 311
    iget-object p2, p0, Ljmd;->U:Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Ljmd;->af:Lagyf;

    .line 320
    .line 321
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, v1, p2}, Lagyf;->r(Latro;Lagxw;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v2}, Lahdm;->F(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lahdm;->H()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljmd;->w()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmd;->S:Lacgp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmd;->i()Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahdd;->b()Lahdm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lahdm;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd;->Z:Lacai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacai;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lurp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, Lurp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljmd;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmd;->c:Ljlw;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b018e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljmd;->aU()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
