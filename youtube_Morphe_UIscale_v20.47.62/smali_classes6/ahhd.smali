.class public final Lahhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgy;
.implements Lagvx;


# static fields
.field private static final V:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public A:Lorg/webrtc/VideoTrack;

.field public B:Ljava/util/List;

.field public C:Lorg/webrtc/PeerConnectionFactory;

.field public D:Lorg/webrtc/PeerConnection;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Lagsi;

.field public final I:Layfn;

.field public J:Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;

.field public final K:Lsak;

.field public L:J

.field public final M:Ljava/util/Map;

.field public N:Laozr;

.field public O:Lahhp;

.field public P:Lahgz;

.field public final Q:Lagwx;

.field public final R:Lajld;

.field public final S:Lajoe;

.field public final T:Laiip;

.field public final U:Lacrd;

.field private final W:Ljava/util/List;

.field private final X:Z

.field private final Y:Z

.field private Z:Z

.field private final aa:Lahgp;

.field private ab:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Labas;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:Lbnjx;

.field public final j:Lahhg;

.field public final k:Z

.field public final l:Lagup;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Lahhj;

.field public u:Ljava/lang/String;

.field public v:Lahgu;

.field public w:Lahhl;

.field public x:Lbnjt;

.field public y:Lbnlw;

.field public z:Lorg/webrtc/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahhd;->V:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lbjhg;->a:Lbjhg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbjhg;->b:Lbjhg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbjhg;->c:Lbjhg;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    sput-wide v0, Lahhd;->a:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labas;Landroid/opengl/EGLContext;Ljava/util/Map;ZLahgz;ZZLayfn;Lajld;Lagsi;Lagwx;Lsak;Lacrd;Lacrd;Lajoe;)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p16

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lahha;

    invoke-direct {v7, v1}, Lahha;-><init>(Lahhd;)V

    iput-object v7, v1, Lahhd;->b:Ljava/lang/Runnable;

    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lahhd;->L:J

    new-instance v7, Laiip;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Laiip;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v1, Lahhd;->T:Laiip;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lahhd;->c:Landroid/content/Context;

    iput-object v2, v1, Lahhd;->d:Labas;

    .line 3
    invoke-virtual {v6}, Lajoe;->M()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Laeik;->bp(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lahhd;->W:Ljava/util/List;

    iput-object v3, v1, Lahhd;->M:Ljava/util/Map;

    .line 4
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v9

    iget-boolean v9, v9, Lbadn;->m:Z

    iput-boolean v9, v1, Lahhd;->g:Z

    .line 5
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v9

    iget-boolean v9, v9, Lbadn;->C:Z

    iput-boolean v9, v1, Lahhd;->X:Z

    move-object/from16 v9, p6

    iput-object v9, v1, Lahhd;->P:Lahgz;

    .line 6
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v9

    iget v9, v9, Lbadn;->k:I

    if-gtz v9, :cond_0

    const/16 v9, 0x96

    :cond_0
    const-string v10, "WebRTC-BweWindowSizeInPackets"

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v10

    iget v10, v10, Lbadn;->l:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    const v10, 0x3f733333    # 0.95f

    :cond_1
    const-string v11, "WebRTC-BweBackOffFactor"

    .line 10
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lahhd;->E:Z

    iput-object v5, v1, Lahhd;->I:Layfn;

    .line 11
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v11

    iget-boolean v11, v11, Lbadn;->F:Z

    iput-boolean v11, v1, Lahhd;->Y:Z

    move/from16 v12, p5

    iput-boolean v12, v1, Lahhd;->k:Z

    move-object/from16 v12, p10

    iput-object v12, v1, Lahhd;->R:Lajld;

    move-object/from16 v12, p11

    iput-object v12, v1, Lahhd;->H:Lagsi;

    iget-object v12, v6, Lajoe;->b:Ljava/lang/Object;

    check-cast v12, Lafgi;

    const-wide/32 v13, 0x2b4c162

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v12, v13, v14, v15}, Lafgi;->m(JZ)Lbksa;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Lbksa;->aL()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v1, Lahhd;->F:Z

    move/from16 v12, p8

    iput-boolean v12, v1, Lahhd;->G:Z

    .line 14
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v12

    iget-object v12, v12, Lbadn;->D:Lbado;

    const-string v13, "Loading library: jingle_peerconnection_so"

    if-nez v12, :cond_2

    .line 15
    sget-object v12, Lbado;->a:Lbado;

    :cond_2
    iget-object v12, v12, Lbado;->b:Latsn;

    .line 16
    invoke-static {v12}, Laeik;->bq(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v1, Lahhd;->e:Ljava/util/List;

    move-object/from16 v14, p15

    iput-object v14, v1, Lahhd;->U:Lacrd;

    iput-object v6, v1, Lahhd;->S:Lajoe;

    .line 17
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v14

    iget-object v14, v14, Lbadn;->q:Latsn;

    .line 18
    invoke-static {v14}, Laeik;->bq(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v1, Lahhd;->f:Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v14

    :goto_0
    iput-object v12, v1, Lahhd;->B:Ljava/util/List;

    const/4 v12, 0x1

    if-nez v4, :cond_5

    iget-boolean v14, v5, Layfn;->c:Z

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    move v14, v15

    goto :goto_2

    :cond_5
    :goto_1
    move v14, v12

    :goto_2
    iput-boolean v14, v1, Lahhd;->Z:Z

    move-object/from16 v14, p12

    iput-object v14, v1, Lahhd;->Q:Lagwx;

    move-object/from16 v14, p13

    iput-object v14, v1, Lahhd;->K:Lsak;

    .line 19
    sget-object v14, Laguj;->a:Landroid/util/SparseBooleanArray;

    const-string v14, "connectivity"

    .line 20
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    const v16, 0x493e0

    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 23
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    if-ne v8, v12, :cond_6

    goto :goto_3

    :cond_6
    if-nez v8, :cond_8

    .line 24
    sget-object v8, Laguj;->a:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v8, v14, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    move-result-object v8

    iget v8, v8, Lbadn;->j:I

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v8, v16

    :goto_5
    iput v8, v1, Lahhd;->h:I

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lahhg;

    move-object/from16 v14, p14

    iget-object v14, v14, Lacrd;->a:Ljava/lang/Object;

    check-cast v14, Lgzn;

    iget-object v14, v14, Lgzn;->a:Lgzi;

    iget-object v15, v14, Lgzi;->ce:Lbjoo;

    .line 28
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lafgi;

    iget-object v14, v14, Lgzi;->e:Lbjoo;

    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsak;

    invoke-direct {v8, v0, v2, v15, v14}, Lahhg;-><init>(Landroid/content/Context;Labas;Lafgi;Lsak;)V

    iput-object v8, v1, Lahhd;->j:Lahhg;

    .line 29
    sget-object v2, Lbnkf;->c:[I

    .line 30
    sget v8, Lbnjv;->a:I

    .line 31
    new-instance v8, Lbnke;

    move-object/from16 v14, p3

    invoke-direct {v8, v14, v2}, Lbnke;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v8}, Lbnke;->l()Lbnkc;

    move-result-object v2

    iput-object v2, v1, Lahhd;->i:Lbnjx;

    .line 32
    invoke-static {}, Lagup;->b()Lagup;

    move-result-object v2

    iput-object v2, v1, Lahhd;->l:Lagup;

    iget-boolean v2, v1, Lahhd;->Z:Z

    const/4 v15, 0x3

    const/16 p2, 0x7

    const/4 v8, 0x2

    if-eqz v2, :cond_b

    if-eqz v11, :cond_b

    const-string v2, "audio"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Lahgp;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x4

    const/16 v14, 0x1f

    if-ge v11, v14, :cond_9

    move v11, v12

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 34
    :goto_6
    invoke-direct {v2, v0, v11}, Lahgp;-><init>(Landroid/media/AudioManager;Z)V

    iput-object v2, v1, Lahhd;->aa:Lahgp;

    iget-object v0, v2, Lahgp;->b:Ljava/util/Set;

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lahgp;->b:Ljava/util/Set;

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lahgp;->b:Ljava/util/Set;

    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lahgp;->b:Ljava/util/Set;

    const/16 v11, 0xb

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lahgp;->b:Ljava/util/Set;

    const/16 v11, 0x16

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lahgp;->a:Landroid/media/AudioManager;

    .line 40
    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, v2, Lahgp;->a:Landroid/media/AudioManager;

    iget-object v11, v2, Lahgp;->d:Lahgo;

    const/4 v14, 0x0

    .line 41
    invoke-virtual {v0, v11, v14}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v0, v2, Lahgp;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lahgp;->a:Landroid/media/AudioManager;

    .line 42
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahgp;->b([Landroid/media/AudioDeviceInfo;)V

    goto :goto_7

    .line 43
    :cond_a
    iget-object v0, v2, Lahgp;->a:Landroid/media/AudioManager;

    .line 44
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lahgp;->a(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    const/16 p3, 0x4

    const/4 v14, 0x0

    iput-object v14, v1, Lahhd;->aa:Lahgp;

    .line 46
    :goto_7
    invoke-virtual {v6}, Lajoe;->ac()Z

    move-result v0

    if-eq v12, v0, :cond_c

    const-string v0, "0"

    goto :goto_8

    .line 47
    :cond_c
    const-string v0, "1"

    .line 48
    :goto_8
    const-string v2, "mediaEngineAudioProcessingEnabled"

    .line 49
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Layfn;->d:Z

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    const-string v0, "1"

    goto :goto_9

    .line 50
    :cond_d
    const-string v0, "0"

    .line 51
    :goto_9
    const-string v2, "latenite15Enabled"

    .line 52
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lahhd;->B:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lahhd;->B:Ljava/util/List;

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbjhj;->e:Lbjhj;

    if-ne v0, v2, :cond_e

    const-string v0, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_a

    .line 55
    :cond_e
    const-string v0, ""

    .line 56
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 v4, p3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "WebRTC-BweWindowSizeInPackets"

    const/4 v9, 0x0

    aput-object v4, v5, v9

    aput-object v2, v5, v12

    const-string v2, "WebRTC-BweBackOffFactor"

    aput-object v2, v5, v8

    aput-object v3, v5, v15

    const-string v2, "%s/Enabled-%d/%s/Enabled-%f/"

    .line 58
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lajoe;->b:Ljava/lang/Object;

    check-cast v2, Lafgi;

    const-wide/32 v3, 0x2b88419

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v2, v3, v4, v9}, Lafgi;->m(JZ)Lbksa;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "WebRTC-DependencyDescriptorAdvertised/Enabled/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_f
    invoke-static {v7}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v2, Lbnkv;->a:Ljava/lang/Object;

    const-string v3, "jingle_peerconnection_so"

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lbnkv;->b:Z

    if-eqz v4, :cond_10

    const-string v3, "NativeLibrary"

    const-string v4, "Native library has already been loaded."

    .line 62
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit v2

    goto :goto_b

    .line 64
    :cond_10
    const-string v4, "NativeLibrary"

    const-string v5, "Loading native library: "

    .line 65
    invoke-static {v3, v5}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NativeLibrary"

    .line 67
    invoke-static {v4, v13}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v12, Lbnkv;->b:Z

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :goto_b
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 71
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v0, "PeerConnectionFactory"

    const-string v2, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 72
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    new-instance v19, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct/range {v19 .. v19}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 74
    sget-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    new-instance v0, Larkw;

    .line 75
    invoke-direct {v0}, Larkw;-><init>()V

    sget-object v2, Larsf;->b:Larny;

    sget-object v3, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lbjhj;->e:Lbjhj;

    const-string v6, "OMX.Exynos."

    sget-object v7, Lbjhg;->b:Lbjhg;

    .line 78
    invoke-static {v5, v6, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v6

    .line 79
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "OMX.qcom."

    sget-object v9, Lbjhg;->a:Lbjhg;

    .line 80
    invoke-static {v5, v6, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v6

    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbjhj;->b:Lbjhj;

    const-string v10, "OMX.qcom."

    .line 82
    invoke-static {v6, v10, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v10

    .line 83
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_11

    sget-object v3, Lbjhj;->d:Lbjhj;

    const-string v10, "OMX.qcom."

    .line 84
    invoke-static {v3, v10, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v10

    .line 85
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "OMX.Exynos."

    .line 86
    invoke-static {v3, v10, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v3, "OMX.Exynos."

    sget-object v10, Lbjhg;->c:Lbjhg;

    .line 88
    invoke-static {v6, v3, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbjhj;->c:Lbjhj;

    const-string v10, "OMX.Exynos."

    .line 90
    invoke-static {v3, v10, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v7

    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "c2.exynos."

    .line 92
    invoke-static {v6, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v7

    .line 93
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "c2.exynos."

    .line 94
    invoke-static {v3, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v7

    .line 95
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lbjhj;->d:Lbjhj;

    const-string v10, "c2.exynos."

    .line 96
    invoke-static {v7, v10, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v10

    .line 97
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "c2.exynos."

    .line 98
    invoke-static {v5, v10, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v10

    .line 99
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "c2.qti."

    .line 100
    invoke-static {v6, v10, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v6

    .line 101
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "c2.qti."

    .line 102
    invoke-static {v3, v6, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "c2.qti."

    .line 104
    invoke-static {v7, v3, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "c2.qti."

    .line 106
    invoke-static {v5, v3, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbjhj;->f:Lbjhj;

    const-string v6, "c2.google."

    .line 108
    invoke-static {v3, v6, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "c2.google."

    .line 110
    invoke-static {v5, v3, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v3

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjhl;

    .line 113
    invoke-static {v4, v0}, Linternal/org/jni_zero/JniUtil;->r(Lbjhl;Larra;)V

    goto :goto_c

    :cond_12
    iget-object v3, v1, Lahhd;->i:Lbnjx;

    new-instance v4, Larjg;

    invoke-direct {v4, v3}, Larjg;-><init>(Ljava/lang/Object;)V

    new-instance v3, Laiip;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 114
    invoke-static {}, Lbjhj;->values()[Lbjhj;

    move-result-object v5

    .line 115
    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_13

    aget-object v9, v5, v7

    .line 116
    invoke-virtual {v0, v9}, Larjn;->g(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_e
    iget-object v6, v1, Lahhd;->W:Ljava/util/List;

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    sget-object v6, Lahhd;->V:Landroid/util/SparseArray;

    iget-object v7, v1, Lahhd;->W:Ljava/util/List;

    .line 118
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labqs;

    iget v7, v7, Labqs;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjhg;

    if-eqz v6, :cond_19

    iget-object v7, v1, Lahhd;->W:Ljava/util/List;

    .line 119
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labqs;

    iget-object v7, v7, Labqs;->c:Ljava/lang/Object;

    iget-object v9, v1, Lahhd;->W:Ljava/util/List;

    .line 120
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labqs;

    iget-object v9, v9, Labqs;->b:Ljava/lang/Object;

    check-cast v9, Lbjhj;

    .line 121
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 122
    invoke-static {v9, v10, v6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;

    move-result-object v6

    .line 123
    invoke-static {v6, v0}, Linternal/org/jni_zero/JniUtil;->r(Lbjhl;Larra;)V

    .line 124
    invoke-virtual {v9}, Lbjhj;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_18

    if-eq v6, v8, :cond_17

    if-eq v6, v15, :cond_16

    const/4 v9, 0x4

    if-eq v6, v9, :cond_15

    const/4 v10, 0x5

    if-eq v6, v10, :cond_14

    move-object v6, v14

    goto :goto_f

    .line 125
    :cond_14
    const-string v6, "AV1X"

    goto :goto_f

    :cond_15
    const-string v6, "H265X"

    goto :goto_f

    :cond_16
    const/4 v9, 0x4

    const-string v6, "H264"

    goto :goto_f

    :cond_17
    const/4 v9, 0x4

    const-string v6, "VP9"

    goto :goto_f

    :cond_18
    const/4 v9, 0x4

    const-string v6, "VP8"

    :goto_f
    if-eqz v6, :cond_1a

    .line 126
    iget-object v10, v1, Lahhd;->N:Laozr;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Laozr;->i:Larjd;

    .line 127
    invoke-interface {v10}, Larjd;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxfg;

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    aput-object v6, v11, v12

    invoke-virtual {v10, v11}, Lxfg;->b([Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    const/4 v9, 0x4

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    new-instance v5, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    .line 128
    invoke-static {v0}, Larnt;->b(Larra;)Larnt;

    move-result-object v0

    .line 129
    invoke-direct {v5, v4, v3, v0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Larjd;Laiip;Larnt;Larny;)V

    iget-boolean v0, v1, Lahhd;->Z:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 130
    invoke-direct {v0}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;-><init>()V

    new-instance v2, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 131
    invoke-direct {v2}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;-><init>()V

    iput-object v0, v2, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 132
    new-instance v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;

    invoke-direct {v0, v2}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;-><init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V

    goto :goto_11

    :cond_1c
    move-object v0, v14

    :goto_11
    iget-boolean v2, v1, Lahhd;->X:Z

    if-eqz v2, :cond_1d

    .line 133
    new-instance v2, Lahgv;

    iget-object v3, v1, Lahhd;->i:Lbnjx;

    invoke-direct {v2, v3}, Lahgv;-><init>(Lbnjx;)V

    move-object/from16 v29, v2

    goto :goto_12

    :cond_1d
    move-object/from16 v29, v14

    :goto_12
    iget-object v2, v1, Lahhd;->I:Layfn;

    const/16 v3, 0x9

    if-eqz v2, :cond_1e

    iget-boolean v2, v2, Layfn;->f:Z

    if-eqz v2, :cond_1e

    move v2, v13

    move v4, v2

    goto :goto_14

    .line 134
    :cond_1e
    iget-boolean v2, v1, Lahhd;->Z:Z

    if-eqz v2, :cond_21

    .line 135
    invoke-static {}, Lbnmb;->b()Z

    move-result v2

    if-eq v12, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v3, p2

    :goto_13
    iget-boolean v4, v1, Lahhd;->Y:Z

    if-eq v12, v4, :cond_20

    move v8, v12

    .line 136
    :cond_20
    invoke-static {}, Lbnmb;->c()Z

    move-result v4

    goto :goto_14

    :cond_21
    move v2, v12

    move v3, v2

    move v4, v3

    move v8, v4

    .line 137
    :goto_14
    iget-object v6, v1, Lahhd;->c:Landroid/content/Context;

    .line 138
    invoke-static {}, Lbnmb;->b()Z

    .line 139
    invoke-static {}, Lbnmb;->c()Z

    const-string v7, "audio"

    .line 140
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 141
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v9

    .line 142
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v10

    iget-boolean v11, v1, Lahhd;->g:Z

    .line 143
    new-instance v15, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v15}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 144
    invoke-virtual {v15, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    if-eqz v2, :cond_22

    .line 145
    invoke-static {}, Lbnmb;->b()Z

    move-result v15

    if-nez v15, :cond_22

    const-string v2, "JavaAudioDeviceModule"

    const-string v15, "HW AEC not supported"

    .line 146
    invoke-static {v2, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    :cond_22
    if-eqz v4, :cond_23

    .line 147
    invoke-static {}, Lbnmb;->c()Z

    move-result v15

    if-nez v15, :cond_23

    const-string v4, "JavaAudioDeviceModule"

    const-string v15, "HW NS not supported"

    .line 148
    invoke-static {v4, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v13

    goto :goto_15

    :cond_23
    move v15, v4

    :goto_15
    new-instance v4, Laiip;

    invoke-direct {v4, v1}, Laiip;-><init>(Ljava/lang/Object;)V

    new-instance v13, Laiip;

    invoke-direct {v13, v1}, Laiip;-><init>(Ljava/lang/Object;)V

    move/from16 p10, v12

    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "createAudioDeviceModule"

    .line 149
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_24

    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "HW NS will be used."

    .line 150
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 151
    :cond_24
    invoke-static {}, Lbnmb;->c()Z

    move-result v12

    if-eqz v12, :cond_25

    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "Overriding default behavior; now using WebRTC NS!"

    .line 152
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "HW NS will not be used."

    .line 153
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    if-eqz v2, :cond_26

    .line 154
    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "HW AEC will be used."

    .line 155
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 156
    :cond_26
    invoke-static {}, Lbnmb;->b()Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "Overriding default behavior; now using WebRTC AEC!"

    .line 157
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v12, "JavaAudioDeviceModule"

    const-string v14, "HW AEC will not be used."

    .line 158
    invoke-static {v12, v14}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_17
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    new-instance v14, Lorg/webrtc/audio/WebRtcAudioRecord;

    move/from16 p7, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p3, v12

    move-object/from16 p1, v14

    move/from16 p8, v15

    .line 160
    invoke-direct/range {p1 .. p8}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILaiip;ZZ)V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    new-instance v4, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 161
    invoke-direct {v4, v2, v7, v8, v13}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laiip;)V

    new-instance v6, Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    move-object/from16 v2, p1

    iget-object v3, v1, Lahhd;->J:Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lahhd;->S:Lajoe;

    .line 162
    invoke-virtual {v3}, Lajoe;->ac()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v1, Lahhd;->k:Z

    if-nez v3, :cond_28

    iget-object v8, v1, Lahhd;->J:Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;

    goto :goto_18

    .line 163
    :cond_28
    iget-object v3, v1, Lahhd;->S:Lajoe;

    .line 164
    invoke-virtual {v3}, Lajoe;->ac()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-boolean v3, v1, Lahhd;->k:Z

    if-nez v3, :cond_29

    new-instance v8, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;

    .line 165
    invoke-direct {v8, v1}, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;-><init>(Lagvx;)V

    iput-object v8, v1, Lahhd;->J:Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    .line 166
    :goto_18
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    new-instance v3, Lorg/webrtc/Environment;

    .line 167
    invoke-direct {v3}, Lorg/webrtc/Environment;-><init>()V

    :try_start_1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    iget-wide v6, v3, Lorg/webrtc/Environment;->a:J

    iget-object v4, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v9, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2a

    iget-object v9, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v10, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v13, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v14, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v15, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    move-wide/from16 p1, v11

    iget v11, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iget-boolean v12, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/16 v39, 0x0

    move-wide/from16 v34, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v36, v15

    .line 168
    invoke-static/range {v30 .. v39}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;JIIZZ)J

    move-result-wide v9

    iput-wide v9, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    goto :goto_19

    :cond_2a
    move-wide/from16 v34, v6

    move-wide/from16 p1, v11

    :goto_19
    move-wide/from16 v22, v9

    .line 169
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v24

    .line 171
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v26

    if-nez v0, :cond_2b

    move-wide/from16 v9, p1

    move-wide/from16 v30, v9

    goto :goto_1c

    .line 172
    :cond_2b
    iget-wide v6, v3, Lorg/webrtc/Environment;->a:J

    iget-wide v9, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    cmp-long v2, v9, p1

    if-eqz v2, :cond_2c

    .line 173
    invoke-static {v9, v10}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    move-wide/from16 v9, p1

    iput-wide v9, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    goto :goto_1a

    :cond_2c
    move-wide/from16 v9, p1

    :goto_1a
    iget-object v2, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 174
    invoke-static/range {p10 .. p10}, Lathv;->S(Z)V

    iget-object v4, v2, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    if-nez v4, :cond_2d

    move-wide/from16 v38, v9

    goto :goto_1b

    .line 175
    :cond_2d
    iget-wide v11, v4, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    .line 176
    invoke-static {v11, v12}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateWrappedLevelController(J)J

    move-result-wide v11

    move-wide/from16 v38, v11

    .line 177
    :goto_1b
    const-string v40, "NONE"

    iget-object v2, v2, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Lbjhf;

    .line 178
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    move-result-object v41

    const/16 v49, 0x0

    const/16 v50, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v36, v6

    .line 179
    invoke-static/range {v36 .. v50}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->nativeCreateAudioProcessing(JJLjava/lang/String;[BJZJZZZZ)J

    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iput-wide v6, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 181
    invoke-static {v6, v7}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iget-wide v6, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 182
    invoke-static {v6, v7}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->nativeConvertToWebrtcAudioProcessing(J)J

    move-result-wide v6

    move-wide/from16 v30, v6

    :goto_1c
    if-nez v8, :cond_2e

    move-wide/from16 v40, v9

    goto :goto_1d

    .line 183
    :cond_2e
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->getNativeAudioFrameProcessor()J

    move-result-wide v11

    move-wide/from16 v40, v11

    :goto_1d
    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v20, v34

    const-wide/16 v34, 0x0

    move-object/from16 v28, v5

    .line 184
    invoke-static/range {v18 .. v41}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    invoke-virtual {v3}, Lorg/webrtc/Environment;->close()V

    iput-object v0, v1, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    return-void

    :catchall_0
    move-exception v0

    .line 186
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 187
    :try_start_6
    invoke-virtual {v3}, Lorg/webrtc/Environment;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v2

    :catchall_3
    move-exception v0

    .line 188
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahhd;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lahhd;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lahhd;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lahhd;->o:Z

    .line 17
    .line 18
    return v0
.end method

.method public final b()Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 9
    .line 10
    iget-boolean v3, p0, Lahhd;->Z:Z

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "googEchoCancellation"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 25
    .line 26
    iget-boolean v3, p0, Lahhd;->Z:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "googHighpassFilter"

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 41
    .line 42
    iget-boolean v3, p0, Lahhd;->Z:Z

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "echoCancellation"

    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 57
    .line 58
    iget-boolean v3, p0, Lahhd;->Z:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "googNoiseSuppression"

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 73
    .line 74
    const-string v3, "googAutoGainControl"

    .line 75
    .line 76
    const-string v4, "false"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 85
    .line 86
    const-string v3, "googTypingNoiseDetection"

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lahhd;->X:Z

    .line 7
    .line 8
    const-string v2, "OfferToReceiveVideo"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 15
    .line 16
    const-string v4, "OfferToReceiveAudio"

    .line 17
    .line 18
    const-string v5, "true"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 27
    .line 28
    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/webrtc/DataChannel$Init;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 40
    .line 41
    const-string v3, "data_channel"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 50
    .line 51
    const-string v4, "false"

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 60
    .line 61
    new-instance v2, Lahgq;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lahgq;-><init>(Lahhd;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahhd;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lahgw;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lahhd;->o:Z

    .line 16
    .line 17
    iget-object v1, p0, Lahhd;->v:Lahgu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lahgu;->b()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lahgu;->c:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    iput-object v2, p0, Lahhd;->v:Lahgu;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lahhd;->w:Lahhl;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lahhl;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lahhd;->w:Lahhl;

    .line 37
    .line 38
    iput-object v2, v1, Lahhl;->i:Lbnju;

    .line 39
    .line 40
    iget-object v1, v1, Lahhl;->a:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lahhd;->w:Lahhl;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->nativeClose()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/webrtc/MediaStream;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->b()V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v5, Lorg/webrtc/MediaStream;->d:J

    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->dispose()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lorg/webrtc/RtpSender;

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/webrtc/RtpSender;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v3, v1, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lorg/webrtc/RtpReceiver;

    .line 131
    .line 132
    invoke-virtual {v5}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v4, v1, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lorg/webrtc/RtpTransceiver;

    .line 153
    .line 154
    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->dispose()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    iget-wide v3, v1, Lorg/webrtc/PeerConnection;->b:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lahhd;->x:Lbnjt;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/webrtc/MediaSource;->b()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lahhd;->x:Lbnjt;

    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Lahhd;->y:Lbnlw;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/webrtc/MediaSource;->b()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lahhd;->y:Lbnlw;

    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Lahhd;->j:Lahhg;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lahhg;->b(Lorg/webrtc/PeerConnection;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lahhd;->u:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lahhd;->aa:Lahgp;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v2, v1, Lahgp;->a:Landroid/media/AudioManager;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lahgp;->d:Lahgo;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public final e(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/webrtc/SessionDescription$Type;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahhd;->R:Lajld;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lajld;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lahhc;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lahhc;-><init>(Lahhd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahhd;->ab:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lahhd;->ab:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lahhd;->Z:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lahhd;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/webrtc/RtpSender;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "audio"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 58
    .line 59
    invoke-virtual {p0}, Lahhd;->b()Lorg/webrtc/MediaConstraints;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory;->a(Lorg/webrtc/MediaConstraints;)Lbnjt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->d(Lbnjt;)Lorg/webrtc/AudioTrack;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Lorg/webrtc/MediaStreamTrack;->g(Z)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->a()V

    .line 77
    .line 78
    .line 79
    iget-wide v3, v1, Lorg/webrtc/RtpSender;->a:J

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v3, v4, v5, v6}, Lorg/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, v1, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean v3, v1, Lorg/webrtc/RtpSender;->c:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v2, v1, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, v1, Lorg/webrtc/RtpSender;->c:Z

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->e()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lahhd;->x:Lbnjt;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/webrtc/MediaSource;->b()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v2, p0, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 123
    .line 124
    iput-object v0, p0, Lahhd;->x:Lbnjt;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const-string p1, "PeerConnectionClient"

    .line 128
    .line 129
    const-string v0, "Could not find an existing audio sender to update echo cancellation."

    .line 130
    .line 131
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahhd;->x:Lbnjt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lahhd;->x:Lbnjt;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method
