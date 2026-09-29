.class public final Lkwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbd;
.implements Lapbx;


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Z

.field public final D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/Boolean;

.field public final G:Lirf;

.field public H:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final I:Lapbk;

.field public final J:Lkwi;

.field public K:I

.field public final L:Lapqh;

.field public final M:Lattc;

.field public final N:Lbjyq;

.field public final O:Lpel;

.field public final P:Llbp;

.field public final Q:Lahww;

.field public final R:Laqye;

.field private final S:Lasip;

.field private final T:Landroid/content/SharedPreferences;

.field private final U:Lakcj;

.field private final V:Laoed;

.field private final W:Lblyd;

.field private final X:Lajwc;

.field private Y:I

.field private final Z:Lagey;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final aa:Laqos;

.field private final ab:Laouf;

.field public final b:Lafgj;

.field public final c:Lahlj;

.field public final d:Lira;

.field public e:Z

.field public f:Lzba;

.field public g:Z

.field public h:J

.field public i:Lajus;

.field public j:Lajvb;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/app/AlertDialog;

.field public p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

.field public final q:Ljava/util/List;

.field public final r:Lapbn;

.field public final s:Lblxj;

.field public final t:Lkuy;

.field public u:Z

.field public v:Lcom/google/common/util/concurrent/ListenableFuture;

.field w:Lcom/google/common/util/concurrent/ListenableFuture;

.field final x:Ljava/util/List;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lasip;Labad;Lattc;Lafgj;Lagey;Lapbk;Lpel;Lapbn;Lira;Lirf;Lakcj;Lahww;Llbp;Laoed;Lblyd;Lblxj;Lkuy;Lajwc;Lbjyq;Lkwi;Laqos;Lahlj;Laouf;)V
    .locals 3

    move-object/from16 v0, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lkwe;->Y:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwe;->x:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lkwe;->y:I

    iput-boolean v2, p0, Lkwe;->z:Z

    iput v1, p0, Lkwe;->K:I

    iput-boolean v2, p0, Lkwe;->E:Z

    iput-object p1, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p2, p0, Lkwe;->S:Lasip;

    iput-object p4, p0, Lkwe;->M:Lattc;

    iput-object p6, p0, Lkwe;->Z:Lagey;

    iput-object p5, p0, Lkwe;->b:Lafgj;

    iput-object p7, p0, Lkwe;->I:Lapbk;

    iput-object p8, p0, Lkwe;->O:Lpel;

    iput-object p9, p0, Lkwe;->r:Lapbn;

    iput-object p10, p0, Lkwe;->d:Lira;

    iput-object p11, p0, Lkwe;->G:Lirf;

    iput-object p12, p0, Lkwe;->U:Lakcj;

    move-object/from16 p2, p13

    iput-object p2, p0, Lkwe;->Q:Lahww;

    move-object/from16 p2, p14

    iput-object p2, p0, Lkwe;->P:Llbp;

    move-object/from16 p2, p15

    iput-object p2, p0, Lkwe;->V:Laoed;

    move-object/from16 p2, p16

    iput-object p2, p0, Lkwe;->W:Lblyd;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkwe;->s:Lblxj;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkwe;->t:Lkuy;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkwe;->X:Lajwc;

    move-object/from16 p2, p20

    iput-object p2, p0, Lkwe;->N:Lbjyq;

    iput-object v0, p0, Lkwe;->J:Lkwi;

    move-object/from16 p9, p22

    iput-object p9, p0, Lkwe;->aa:Laqos;

    move-object/from16 p2, p23

    iput-object p2, p0, Lkwe;->c:Lahlj;

    move-object/from16 p2, p24

    iput-object p2, p0, Lkwe;->ab:Laouf;

    .line 2
    invoke-virtual {p0}, Lkwe;->k()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p5, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 4
    invoke-virtual {p2, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lkwe;->D:Ljava/lang/String;

    const-string p2, "youtube"

    .line 5
    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p6

    iput-object p6, p0, Lkwe;->T:Landroid/content/SharedPreferences;

    new-instance p8, Lacrd;

    invoke-direct {p8, p0, p4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    new-instance p4, Laqye;

    move-object p5, p1

    move-object p7, p3

    .line 6
    invoke-direct/range {p4 .. p9}, Laqye;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Labad;Lacrd;Laqos;)V

    iput-object p4, p0, Lkwe;->R:Laqye;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwe;->q:Ljava/util/List;

    new-instance p2, Lapqh;

    invoke-direct {p2, p1}, Lapqh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkwe;->L:Lapqh;

    .line 8
    invoke-virtual {v0, v2}, Lkwi;->b(Z)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkwe;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 5
    .line 6
    const v1, 0x7f14046c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final B(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->M:Lattc;

    .line 2
    .line 3
    iget-object v0, v0, Lattc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b4dc79

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2, p3, p4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static C(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkwe;->z:Z

    .line 2
    .line 3
    new-instance v0, Lsy;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkjy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lapbn;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lapbn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Laeui;->h(Landroid/net/Uri;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lkwe;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lapgz;

    .line 65
    .line 66
    iget-object v3, v3, Lapgz;->g:Lapeq;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v4, v3, Lapeq;->b:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-wide v3, v3, Lapeq;->d:J

    .line 77
    .line 78
    cmp-long v5, v3, v1

    .line 79
    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    move-wide v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-wide v1
.end method

.method public final d()Lazjh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwe;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkwe;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvm;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkwe;->Y:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Lkwe;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x254f2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkwe;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lkwe;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lkwe;->c:Lahlj;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v3, v4, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkwe;->J:Lkwi;

    .line 28
    .line 29
    iget-object v2, v0, Lkwi;->g:Ladxr;

    .line 30
    .line 31
    invoke-virtual {v2}, Ladxr;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lkwi;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lkwi;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lkwi;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lkwi;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lkwi;->h:Lapbk;

    .line 57
    .line 58
    sget-object v2, Lbflz;->bu:Lbflz;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lkwe;->o:Landroid/app/AlertDialog;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Layua;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lkwe;->z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lapgz;

    .line 99
    .line 100
    iget-object v2, p0, Lkwe;->O:Lpel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lapgz;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lbflz;->bb:Lbflz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lapgz;->f()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v2, v3, v5, v4, v1}, Lpel;->aj(Ljava/lang/String;Ljava/lang/String;Lbflz;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lkwe;->D(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkwe;->N:Lbjyq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjyq;->eY()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, p0, Lkwe;->g:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkwe;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x3e8

    .line 142
    .line 143
    div-long/2addr v2, v4

    .line 144
    iget-wide v4, p0, Lkwe;->h:J

    .line 145
    .line 146
    cmp-long v0, v2, v4

    .line 147
    .line 148
    if-ltz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lkwe;->Z:Lagey;

    .line 151
    .line 152
    new-instance v2, Lhps;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v2, v1}, Lagey;->p(Lakfh;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {p0, v1}, Lkwe;->w(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final h(ILazjh;)V
    .locals 1

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkwe;->c:Lahlj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->c:Lahlj;

    .line 2
    .line 3
    iget-object v1, p0, Lkwe;->q:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0x2601

    .line 6
    .line 7
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkwe;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "verificationFragmentTag"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzba;

    .line 34
    .line 35
    iput-object v1, p0, Lkwe;->f:Lzba;

    .line 36
    .line 37
    new-instance v1, Law;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkwe;->f:Lzba;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldb;->o(Lbx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ldb;->a()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lct;->ai()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 54
    .line 55
    const v1, 0x7f0b12a3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lkwe;->D(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkwe;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkwe;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lkwe;->o:Landroid/app/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lkwe;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Lkwe;->C(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkwe;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v1}, Lkwe;->C(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkwe;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-static {v3}, Lkwe;->C(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lkwe;->D(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "verification_fragment_key"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lzba;

    .line 16
    .line 17
    iput-object v1, p0, Lkwe;->f:Lzba;

    .line 18
    .line 19
    :cond_0
    const-string v1, "thumbnail_fragment_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajus;

    .line 26
    .line 27
    iput-object v1, p0, Lkwe;->i:Lajus;

    .line 28
    .line 29
    const-string v1, "image_picker_fragment_key"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lajvb;

    .line 36
    .line 37
    iput-object p1, p0, Lkwe;->j:Lajvb;

    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lkna;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final n(Lhob;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwe;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lhob;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lhob;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lkwe;->aa:Laqos;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f140e32

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ldzr;

    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p3, v0}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f14091d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkwe;->o:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final nX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->c:Lahlj;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkwe;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lkwe;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkwe;->w(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "edit_thumbnails_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 16
    .line 17
    const v3, 0x7f0b067d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Law;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ldb;->p(Lbx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ldb;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkwe;->q:Ljava/util/List;

    .line 8
    .line 9
    iget v3, p0, Lkwe;->y:I

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v3, v2

    .line 16
    const v2, 0x7f12002e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v0, v1}, Lkwe;->n(Lhob;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    new-instance v1, Laoeh;

    .line 4
    .line 5
    invoke-static {v0}, Laoeg;->d(Lca;)Laoeg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    const/16 v4, 0x48d2

    .line 15
    .line 16
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x48d3

    .line 21
    .line 22
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v0, v6

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lapv;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lapv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lapv;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lapv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lkwe;->V:Laoed;

    .line 51
    .line 52
    iget-object v3, p0, Lkwe;->c:Lahlj;

    .line 53
    .line 54
    const v5, 0x7f140e97

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Laoeh;-><init>(Laoeg;Lahlj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laoed;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laoeh;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lkwe;->Y:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_58

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_56

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v2, v7, :cond_51

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    if-eq v2, v4, :cond_50

    .line 19
    .line 20
    if-eq v2, v6, :cond_4e

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    if-eq v2, v11, :cond_4b

    .line 24
    .line 25
    if-eq v2, v9, :cond_47

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1f

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 33
    .line 34
    iget-object v0, v1, Lkwe;->q:Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Layua;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    new-array v13, v13, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {v14}, Lapbn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move v8, v7

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    if-eqz v18, :cond_32

    .line 68
    .line 69
    add-int/lit8 v8, v16, 0x1

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    check-cast v18, Lapgz;

    .line 76
    .line 77
    const/16 v19, -0x1

    .line 78
    .line 79
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v5, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move/from16 v20, v11

    .line 86
    .line 87
    const/16 v11, 0xd

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Lapgz;->a()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Lapcp;->b:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const-string v5, "videoFileUri"

    .line 104
    .line 105
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    iget-object v9, v1, Lkwe;->I:Lapbk;

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v9, v3, v5}, Lapbk;->p(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lkks;

    .line 130
    .line 131
    invoke-direct {v5, v1, v11}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v3, "Finalizing upload without a valid video file uri to replace CSR placeholder."

    .line 139
    .line 140
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lkwe;->A()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    iget-object v3, v1, Lkwe;->I:Lapbk;

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v5, v14}, Lapbk;->s(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lkks;

    .line 157
    .line 158
    const/16 v9, 0xe

    .line 159
    .line 160
    invoke-direct {v5, v1, v9}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lapgz;->a()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lapcp;->b:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    const-string v3, "Finalizing upload with CSR placeholder URI, without edited video URI."

    .line 183
    .line 184
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Lkwe;->A()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    iget-object v3, v12, Layua;->g:Laytx;

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    sget-object v3, Laytx;->a:Laytx;

    .line 195
    .line 196
    :cond_5
    iget-object v3, v3, Laytx;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    new-instance v3, Ljava/util/Date;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move v5, v7

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 v5, 0x0

    .line 220
    :goto_3
    iget-object v9, v12, Layua;->g:Laytx;

    .line 221
    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    sget-object v22, Laytx;->a:Laytx;

    .line 225
    .line 226
    move-object/from16 v11, v22

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object v11, v9

    .line 230
    :goto_4
    iget v11, v11, Laytx;->b:I

    .line 231
    .line 232
    and-int/lit8 v11, v11, 0x4

    .line 233
    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    sget-object v9, Laytx;->a:Laytx;

    .line 239
    .line 240
    :cond_8
    iget-object v9, v9, Laytx;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    iget-object v3, v12, Layua;->g:Laytx;

    .line 249
    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    sget-object v3, Laytx;->a:Laytx;

    .line 253
    .line 254
    :cond_9
    iget-object v3, v3, Laytx;->d:Ljava/lang/String;

    .line 255
    .line 256
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-le v9, v7, :cond_b

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "("

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, ")"

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move v5, v7

    .line 288
    :cond_b
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v9, Laytx;->a:Laytx;

    .line 295
    .line 296
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v11, Laytx;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v6, v11, Laytx;->b:I

    .line 311
    .line 312
    or-int/2addr v6, v7

    .line 313
    iput v6, v11, Laytx;->b:I

    .line 314
    .line 315
    iput-object v3, v11, Laytx;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v3, Laytx;

    .line 323
    .line 324
    iput v7, v3, Laytx;->e:I

    .line 325
    .line 326
    iget v6, v3, Laytx;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x8

    .line 329
    .line 330
    iput v6, v3, Laytx;->b:I

    .line 331
    .line 332
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v3, Layua;

    .line 338
    .line 339
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Laytx;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v6, v3, Layua;->g:Laytx;

    .line 349
    .line 350
    iget v6, v3, Layua;->b:I

    .line 351
    .line 352
    or-int/lit8 v6, v6, 0x40

    .line 353
    .line 354
    iput v6, v3, Layua;->b:I

    .line 355
    .line 356
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Layua;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    move-object v3, v12

    .line 364
    :goto_5
    iget-object v5, v1, Lkwe;->I:Lapbk;

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6, v3}, Lapbk;->o(Ljava/lang/String;Layua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v9, Lkks;

    .line 375
    .line 376
    invoke-direct {v9, v1, v10}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v9}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v3, Layua;->g:Laytx;

    .line 383
    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    sget-object v9, Laytx;->a:Laytx;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    move-object v9, v6

    .line 390
    :goto_6
    iget-object v9, v9, Laytx;->c:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v6, :cond_e

    .line 393
    .line 394
    sget-object v10, Laytx;->a:Laytx;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    move-object v10, v6

    .line 398
    :goto_7
    iget v10, v10, Laytx;->b:I

    .line 399
    .line 400
    and-int/lit8 v10, v10, 0x4

    .line 401
    .line 402
    if-eqz v10, :cond_11

    .line 403
    .line 404
    if-nez v6, :cond_f

    .line 405
    .line 406
    sget-object v6, Laytx;->a:Laytx;

    .line 407
    .line 408
    :cond_f
    iget-object v6, v6, Laytx;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_11

    .line 415
    .line 416
    iget-object v6, v3, Layua;->g:Laytx;

    .line 417
    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    sget-object v6, Laytx;->a:Laytx;

    .line 421
    .line 422
    :cond_10
    iget-object v9, v6, Laytx;->d:Ljava/lang/String;

    .line 423
    .line 424
    :cond_11
    iget-object v6, v3, Layua;->j:Laytt;

    .line 425
    .line 426
    if-nez v6, :cond_12

    .line 427
    .line 428
    sget-object v6, Laytt;->a:Laytt;

    .line 429
    .line 430
    :cond_12
    iget v6, v6, Laytt;->c:I

    .line 431
    .line 432
    invoke-static {v6}, La;->dj(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_13

    .line 437
    .line 438
    move v6, v7

    .line 439
    :cond_13
    add-int/lit8 v6, v6, -0x1

    .line 440
    .line 441
    if-eq v6, v7, :cond_15

    .line 442
    .line 443
    if-eq v6, v4, :cond_14

    .line 444
    .line 445
    sget-object v6, Lapfb;->a:Lapfb;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    sget-object v6, Lapfb;->c:Lapfb;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_15
    sget-object v6, Lapfb;->b:Lapfb;

    .line 452
    .line 453
    :goto_8
    sget-object v10, Lapfc;->a:Lapfc;

    .line 454
    .line 455
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast v11, Lapfc;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v4, v11, Lapfc;->b:I

    .line 470
    .line 471
    or-int/2addr v4, v7

    .line 472
    iput v4, v11, Lapfc;->b:I

    .line 473
    .line 474
    iput-object v9, v11, Lapfc;->c:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v4, Lapfc;

    .line 484
    .line 485
    iget v6, v6, Lapfb;->d:I

    .line 486
    .line 487
    iput v6, v4, Lapfc;->e:I

    .line 488
    .line 489
    iget v6, v4, Lapfc;->b:I

    .line 490
    .line 491
    or-int/lit8 v6, v6, 0x4

    .line 492
    .line 493
    iput v6, v4, Lapfc;->b:I

    .line 494
    .line 495
    :cond_16
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lapfc;

    .line 500
    .line 501
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v5, v6, v4}, Lapbk;->r(Ljava/lang/String;Lapfc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v6, Lkks;

    .line 510
    .line 511
    const/16 v9, 0x11

    .line 512
    .line 513
    invoke-direct {v6, v1, v9}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v6}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v3, Layua;->j:Laytt;

    .line 520
    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    sget-object v3, Laytt;->a:Laytt;

    .line 524
    .line 525
    :cond_17
    iget v3, v3, Laytt;->c:I

    .line 526
    .line 527
    invoke-static {v3}, La;->dj(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_18

    .line 532
    .line 533
    move v3, v7

    .line 534
    :cond_18
    add-int/lit8 v3, v3, -0x1

    .line 535
    .line 536
    if-eq v3, v7, :cond_1a

    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    if-eq v3, v4, :cond_19

    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move/from16 v3, v20

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1a
    const/4 v3, 0x3

    .line 547
    :goto_9
    iget-object v4, v1, Lkwe;->ab:Laouf;

    .line 548
    .line 549
    invoke-virtual {v4}, Laouf;->be()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_2f

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Lapbn;->b(Landroid/content/Intent;)Larif;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Larif;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_2f

    .line 568
    .line 569
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lbfva;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v6, v12, Layua;->q:Laytv;

    .line 579
    .line 580
    if-nez v6, :cond_1b

    .line 581
    .line 582
    sget-object v6, Laytv;->a:Laytv;

    .line 583
    .line 584
    :cond_1b
    iget-object v6, v6, Laytv;->b:Lbcnw;

    .line 585
    .line 586
    if-nez v6, :cond_1c

    .line 587
    .line 588
    sget-object v6, Lbcnw;->a:Lbcnw;

    .line 589
    .line 590
    :cond_1c
    iget v9, v6, Lbcnw;->b:I

    .line 591
    .line 592
    const/4 v10, 0x3

    .line 593
    if-ne v9, v10, :cond_1d

    .line 594
    .line 595
    iget-object v9, v6, Lbcnw;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v9, Lbcnv;

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_1d
    sget-object v9, Lbcnv;->a:Lbcnv;

    .line 601
    .line 602
    :goto_a
    invoke-virtual {v9}, Latrw;->getSerializedSize()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-lez v9, :cond_1f

    .line 607
    .line 608
    iget v9, v6, Lbcnw;->b:I

    .line 609
    .line 610
    const/4 v10, 0x3

    .line 611
    if-ne v9, v10, :cond_1e

    .line 612
    .line 613
    iget-object v6, v6, Lbcnw;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, Lbcnv;

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1e
    sget-object v6, Lbcnv;->a:Lbcnv;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1f
    const/4 v6, 0x0

    .line 622
    :goto_b
    iget-object v9, v4, Lbfva;->e:Laxbm;

    .line 623
    .line 624
    if-nez v9, :cond_20

    .line 625
    .line 626
    sget-object v9, Laxbm;->a:Laxbm;

    .line 627
    .line 628
    :cond_20
    iget-object v9, v9, Laxbm;->c:Laxbj;

    .line 629
    .line 630
    if-nez v9, :cond_21

    .line 631
    .line 632
    sget-object v9, Laxbj;->a:Laxbj;

    .line 633
    .line 634
    :cond_21
    iget-object v9, v9, Laxbj;->b:Latsn;

    .line 635
    .line 636
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    new-instance v10, Lahia;

    .line 641
    .line 642
    const/16 v11, 0x12

    .line 643
    .line 644
    invoke-direct {v10, v11}, Lahia;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/4 v10, 0x0

    .line 656
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Laxbi;

    .line 661
    .line 662
    if-nez v9, :cond_22

    .line 663
    .line 664
    if-nez v6, :cond_22

    .line 665
    .line 666
    sget-object v4, Largr;->a:Largr;

    .line 667
    .line 668
    move-object/from16 v25, v2

    .line 669
    .line 670
    move/from16 v24, v7

    .line 671
    .line 672
    move-object/from16 v22, v12

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_22
    iget-object v10, v4, Lbfva;->e:Laxbm;

    .line 677
    .line 678
    if-nez v10, :cond_23

    .line 679
    .line 680
    sget-object v10, Laxbm;->a:Laxbm;

    .line 681
    .line 682
    :cond_23
    iget-object v10, v10, Laxbm;->c:Laxbj;

    .line 683
    .line 684
    if-nez v10, :cond_24

    .line 685
    .line 686
    sget-object v10, Laxbj;->a:Laxbj;

    .line 687
    .line 688
    :cond_24
    iget-object v10, v10, Laxbj;->b:Latsn;

    .line 689
    .line 690
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    move/from16 v24, v7

    .line 695
    .line 696
    new-instance v7, Lahia;

    .line 697
    .line 698
    const/16 v11, 0x13

    .line 699
    .line 700
    invoke-direct {v7, v11}, Lahia;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v10, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    new-instance v10, Lajkb;

    .line 708
    .line 709
    const/4 v11, 0x2

    .line 710
    invoke-direct {v10, v11}, Lajkb;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/util/List;

    .line 722
    .line 723
    if-eqz v6, :cond_2b

    .line 724
    .line 725
    if-nez v9, :cond_25

    .line 726
    .line 727
    sget-object v9, Laxbi;->a:Laxbi;

    .line 728
    .line 729
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    sget-object v10, Laxbg;->a:Laxbg;

    .line 734
    .line 735
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    sget-object v11, Laxao;->a:Laxao;

    .line 740
    .line 741
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    move-object/from16 v25, v2

    .line 749
    .line 750
    iget-object v2, v11, Latro;->instance:Latrw;

    .line 751
    .line 752
    check-cast v2, Laxao;

    .line 753
    .line 754
    invoke-static {v2}, Laxao;->a(Laxao;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 761
    .line 762
    check-cast v2, Laxbg;

    .line 763
    .line 764
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Laxao;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v11, v2, Laxbg;->c:Ljava/lang/Object;

    .line 774
    .line 775
    const/16 v11, 0xd

    .line 776
    .line 777
    iput v11, v2, Laxbg;->b:I

    .line 778
    .line 779
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v2, Laxbi;

    .line 785
    .line 786
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Laxbg;

    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v10, v2, Laxbi;->c:Laxbg;

    .line 796
    .line 797
    iget v10, v2, Laxbi;->b:I

    .line 798
    .line 799
    const/16 v23, 0x2

    .line 800
    .line 801
    or-int/lit8 v10, v10, 0x2

    .line 802
    .line 803
    iput v10, v2, Laxbi;->b:I

    .line 804
    .line 805
    sget-object v2, Lawzy;->a:Lawzy;

    .line 806
    .line 807
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 815
    .line 816
    check-cast v10, Lawzy;

    .line 817
    .line 818
    iget v11, v10, Lawzy;->b:I

    .line 819
    .line 820
    or-int/lit8 v11, v11, 0x1

    .line 821
    .line 822
    iput v11, v10, Lawzy;->b:I

    .line 823
    .line 824
    move-object/from16 v22, v12

    .line 825
    .line 826
    const-wide/high16 v11, -0x8000000000000000L

    .line 827
    .line 828
    iput-wide v11, v10, Lawzy;->c:J

    .line 829
    .line 830
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 834
    .line 835
    check-cast v10, Lawzy;

    .line 836
    .line 837
    iget v11, v10, Lawzy;->b:I

    .line 838
    .line 839
    const/16 v23, 0x2

    .line 840
    .line 841
    or-int/lit8 v11, v11, 0x2

    .line 842
    .line 843
    iput v11, v10, Lawzy;->b:I

    .line 844
    .line 845
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 846
    .line 847
    iput-wide v11, v10, Lawzy;->d:D

    .line 848
    .line 849
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lawzy;

    .line 854
    .line 855
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v9, v2}, Latro;->cd(Ljava/lang/Iterable;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_25
    move-object/from16 v25, v2

    .line 864
    .line 865
    move-object/from16 v22, v12

    .line 866
    .line 867
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    :goto_c
    sget-object v2, Laxad;->a:Laxad;

    .line 872
    .line 873
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v10, v6, Lbcnv;->b:Lbamo;

    .line 878
    .line 879
    if-nez v10, :cond_26

    .line 880
    .line 881
    sget-object v10, Lbamo;->a:Lbamo;

    .line 882
    .line 883
    :cond_26
    iget v10, v10, Lbamo;->c:I

    .line 884
    .line 885
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 889
    .line 890
    check-cast v11, Laxad;

    .line 891
    .line 892
    iget v12, v11, Laxad;->b:I

    .line 893
    .line 894
    or-int/lit8 v12, v12, 0x1

    .line 895
    .line 896
    iput v12, v11, Laxad;->b:I

    .line 897
    .line 898
    iput v10, v11, Laxad;->c:I

    .line 899
    .line 900
    iget-object v10, v6, Lbcnv;->b:Lbamo;

    .line 901
    .line 902
    if-nez v10, :cond_27

    .line 903
    .line 904
    sget-object v10, Lbamo;->a:Lbamo;

    .line 905
    .line 906
    :cond_27
    iget v10, v10, Lbamo;->d:I

    .line 907
    .line 908
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 912
    .line 913
    check-cast v11, Laxad;

    .line 914
    .line 915
    iget v12, v11, Laxad;->b:I

    .line 916
    .line 917
    const/16 v23, 0x2

    .line 918
    .line 919
    or-int/lit8 v12, v12, 0x2

    .line 920
    .line 921
    iput v12, v11, Laxad;->b:I

    .line 922
    .line 923
    iput v10, v11, Laxad;->d:I

    .line 924
    .line 925
    iget-object v10, v6, Lbcnv;->b:Lbamo;

    .line 926
    .line 927
    if-nez v10, :cond_28

    .line 928
    .line 929
    sget-object v10, Lbamo;->a:Lbamo;

    .line 930
    .line 931
    :cond_28
    iget-object v10, v10, Lbamo;->e:Latsd;

    .line 932
    .line 933
    invoke-virtual {v2, v10}, Latro;->ce(Ljava/lang/Iterable;)V

    .line 934
    .line 935
    .line 936
    iget-object v6, v6, Lbcnv;->b:Lbamo;

    .line 937
    .line 938
    if-nez v6, :cond_29

    .line 939
    .line 940
    sget-object v6, Lbamo;->a:Lbamo;

    .line 941
    .line 942
    :cond_29
    iget v6, v6, Lbamo;->f:I

    .line 943
    .line 944
    invoke-static {v6}, La;->cx(I)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_2a

    .line 949
    .line 950
    move/from16 v6, v24

    .line 951
    .line 952
    :cond_2a
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 956
    .line 957
    check-cast v10, Laxad;

    .line 958
    .line 959
    add-int/lit8 v6, v6, -0x1

    .line 960
    .line 961
    iput v6, v10, Laxad;->f:I

    .line 962
    .line 963
    iget v6, v10, Laxad;->b:I

    .line 964
    .line 965
    or-int/lit8 v6, v6, 0x4

    .line 966
    .line 967
    iput v6, v10, Laxad;->b:I

    .line 968
    .line 969
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Laxad;

    .line 974
    .line 975
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 979
    .line 980
    check-cast v6, Laxbi;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v2, v6, Laxbi;->d:Laxad;

    .line 986
    .line 987
    iget v2, v6, Laxbi;->b:I

    .line 988
    .line 989
    or-int/lit8 v2, v2, 0x4

    .line 990
    .line 991
    iput v2, v6, Laxbi;->b:I

    .line 992
    .line 993
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Laxbi;

    .line 998
    .line 999
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_2b
    move-object/from16 v25, v2

    .line 1004
    .line 1005
    move-object/from16 v22, v12

    .line 1006
    .line 1007
    :goto_d
    iget-object v2, v4, Lbfva;->e:Laxbm;

    .line 1008
    .line 1009
    if-nez v2, :cond_2c

    .line 1010
    .line 1011
    sget-object v2, Laxbm;->a:Laxbm;

    .line 1012
    .line 1013
    :cond_2c
    iget-object v2, v2, Laxbm;->c:Laxbj;

    .line 1014
    .line 1015
    if-nez v2, :cond_2d

    .line 1016
    .line 1017
    sget-object v2, Laxbj;->a:Laxbj;

    .line 1018
    .line 1019
    :cond_2d
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1027
    .line 1028
    check-cast v6, Laxbj;

    .line 1029
    .line 1030
    invoke-static {}, Laxbj;->emptyProtobufList()Latsn;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    iput-object v9, v6, Laxbj;->b:Latsn;

    .line 1035
    .line 1036
    invoke-virtual {v2, v7}, Latro;->cc(Ljava/lang/Iterable;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Laxbj;

    .line 1044
    .line 1045
    iget-object v6, v4, Lbfva;->e:Laxbm;

    .line 1046
    .line 1047
    if-nez v6, :cond_2e

    .line 1048
    .line 1049
    sget-object v6, Laxbm;->a:Laxbm;

    .line 1050
    .line 1051
    :cond_2e
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 1059
    .line 1060
    check-cast v7, Laxbm;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iput-object v2, v7, Laxbm;->c:Laxbj;

    .line 1066
    .line 1067
    iget v2, v7, Laxbm;->b:I

    .line 1068
    .line 1069
    or-int/lit8 v2, v2, 0x1

    .line 1070
    .line 1071
    iput v2, v7, Laxbm;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Laxbm;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1087
    .line 1088
    check-cast v6, Lbfva;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iput-object v2, v6, Lbfva;->e:Laxbm;

    .line 1094
    .line 1095
    iget v2, v6, Lbfva;->b:I

    .line 1096
    .line 1097
    or-int/lit8 v2, v2, 0x4

    .line 1098
    .line 1099
    iput v2, v6, Lbfva;->b:I

    .line 1100
    .line 1101
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lbfva;

    .line 1106
    .line 1107
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    :goto_e
    invoke-virtual {v4}, Larif;->h()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_30

    .line 1116
    .line 1117
    iget-object v2, v1, Lkwe;->O:Lpel;

    .line 1118
    .line 1119
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    sget-object v7, Lbfme;->cM:Lbfme;

    .line 1124
    .line 1125
    invoke-virtual {v2, v6, v7}, Lpel;->ag(Ljava/lang/String;Lbfme;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Lbfva;

    .line 1137
    .line 1138
    invoke-virtual {v5, v2, v4}, Lapbk;->v(Ljava/lang/String;Lbfva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v4, Lkks;

    .line 1143
    .line 1144
    const/16 v6, 0x12

    .line 1145
    .line 1146
    invoke-direct {v4, v1, v6}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v4}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_2f
    move-object/from16 v25, v2

    .line 1154
    .line 1155
    move/from16 v24, v7

    .line 1156
    .line 1157
    move-object/from16 v22, v12

    .line 1158
    .line 1159
    :cond_30
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lapgz;->b()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual/range {v18 .. v18}, Lapgz;->c()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    iget-object v6, v1, Lkwe;->X:Lajwc;

    .line 1168
    .line 1169
    invoke-interface {v6}, Lajwc;->a()Larif;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v6}, Larif;->h()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-eqz v7, :cond_31

    .line 1178
    .line 1179
    sget-object v7, Lbflz;->bw:Lbflz;

    .line 1180
    .line 1181
    invoke-virtual {v5, v2, v7}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1189
    .line 1190
    new-instance v7, Lbkif;

    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    invoke-direct {v7, v10, v10}, Lbkif;-><init>([B[C)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7}, Lbkif;->e()Lapbr;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v5, v2, v6, v7}, Lapbk;->t(Ljava/lang/String;Landroid/graphics/Bitmap;Lapbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    new-instance v7, Lhcq;

    .line 1205
    .line 1206
    const/4 v11, 0x2

    .line 1207
    invoke-direct {v7, v1, v2, v11}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6, v7}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_31
    iget-object v6, v1, Lkwe;->U:Lakcj;

    .line 1214
    .line 1215
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    iget v7, v1, Lkwe;->K:I

    .line 1220
    .line 1221
    invoke-virtual {v5, v2, v6, v7, v4}, Lapbk;->O(Ljava/lang/String;Lakci;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    new-instance v5, Lkks;

    .line 1226
    .line 1227
    const/16 v6, 0xc

    .line 1228
    .line 1229
    invoke-direct {v5, v1, v6}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v4, v5}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1233
    .line 1234
    .line 1235
    aput-object v2, v13, v16

    .line 1236
    .line 1237
    move/from16 v16, v8

    .line 1238
    .line 1239
    move/from16 v11, v20

    .line 1240
    .line 1241
    move-object/from16 v12, v22

    .line 1242
    .line 1243
    move/from16 v7, v24

    .line 1244
    .line 1245
    move-object/from16 v2, v25

    .line 1246
    .line 1247
    const/4 v4, 0x2

    .line 1248
    const/4 v6, 0x3

    .line 1249
    const/4 v9, 0x6

    .line 1250
    move v8, v3

    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_32
    move-object/from16 v25, v2

    .line 1254
    .line 1255
    move/from16 v24, v7

    .line 1256
    .line 1257
    move/from16 v20, v11

    .line 1258
    .line 1259
    const/16 v19, -0x1

    .line 1260
    .line 1261
    iget-object v0, v1, Lkwe;->W:Lblyd;

    .line 1262
    .line 1263
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/util/Set;

    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_38

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lrnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    .line 1285
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v4, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 1295
    .line 1296
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    if-eqz v5, :cond_33

    .line 1301
    .line 1302
    const/4 v6, 0x0

    .line 1303
    :goto_11
    array-length v7, v5

    .line 1304
    if-ge v6, v7, :cond_33

    .line 1305
    .line 1306
    aget v7, v5, v6

    .line 1307
    .line 1308
    invoke-static {v7}, Lbdqt;->a(I)Lbdqt;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v6, v6, 0x1

    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_33
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    if-eqz v5, :cond_34

    .line 1325
    .line 1326
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 1327
    .line 1328
    move/from16 v7, v24

    .line 1329
    .line 1330
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    const/4 v7, 0x6

    .line 1335
    if-ne v6, v7, :cond_34

    .line 1336
    .line 1337
    iget-object v6, v0, Lrnm;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v6, Lyun;

    .line 1344
    .line 1345
    move/from16 v7, v20

    .line 1346
    .line 1347
    invoke-virtual {v6, v7, v5, v4}, Lyun;->M(ILjava/lang/String;Larnr;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_34
    if-nez v3, :cond_35

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    goto :goto_12

    .line 1354
    :cond_35
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_37

    .line 1365
    .line 1366
    new-instance v5, Ljava/io/File;

    .line 1367
    .line 1368
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5}, Lrnm;->L(Ljava/io/File;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-nez v5, :cond_36

    .line 1376
    .line 1377
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const-string v5, "Failed to delete Shorts project directory: "

    .line 1382
    .line 1383
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v4}, Labqx;->c(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_36
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_37

    .line 1401
    .line 1402
    iget-object v4, v0, Lrnm;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    new-instance v5, Lkjy;

    .line 1405
    .line 1406
    const/4 v7, 0x6

    .line 1407
    invoke-direct {v5, v0, v3, v7}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    .line 1416
    .line 1417
    goto :goto_13

    .line 1418
    :catch_0
    move-exception v0

    .line 1419
    :try_start_2
    iget-object v3, v1, Lkwe;->P:Llbp;

    .line 1420
    .line 1421
    const-string v4, "Upload confirmation handler failed in upload finalized"

    .line 1422
    .line 1423
    invoke-virtual {v3, v4, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_37
    :goto_13
    const/16 v20, 0x4

    .line 1427
    .line 1428
    const/16 v24, 0x1

    .line 1429
    .line 1430
    goto/16 :goto_10

    .line 1431
    .line 1432
    :cond_38
    iget-object v0, v1, Lkwe;->c:Lahlj;

    .line 1433
    .line 1434
    new-instance v2, Lahlh;

    .line 1435
    .line 1436
    const/16 v3, 0x25e5

    .line 1437
    .line 1438
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v1, Lkwe;->q:Ljava/util/List;

    .line 1446
    .line 1447
    iget-object v4, v1, Lkwe;->D:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v5, v1, Lkwe;->R:Laqye;

    .line 1450
    .line 1451
    iget-object v6, v5, Laqye;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v6, Labad;

    .line 1454
    .line 1455
    invoke-virtual {v6}, Labad;->i()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_3a

    .line 1460
    .line 1461
    invoke-virtual {v5}, Laqye;->v()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_39

    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_39
    const/4 v5, 0x0

    .line 1469
    goto :goto_15

    .line 1470
    :cond_3a
    :goto_14
    const/4 v5, 0x1

    .line 1471
    :goto_15
    invoke-static {v3, v4}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1480
    .line 1481
    invoke-virtual {v14, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-nez v6, :cond_44

    .line 1486
    .line 1487
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-nez v3, :cond_44

    .line 1492
    .line 1493
    sget-object v3, Lazli;->a:Lazli;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const-string v6, "trimStartUs"

    .line 1500
    .line 1501
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    const-wide/16 v11, 0x0

    .line 1506
    .line 1507
    if-eqz v6, :cond_3d

    .line 1508
    .line 1509
    const-string v6, "trimEndUs"

    .line 1510
    .line 1511
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    if-eqz v6, :cond_3d

    .line 1516
    .line 1517
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1521
    .line 1522
    check-cast v6, Lazli;

    .line 1523
    .line 1524
    iget v7, v6, Lazli;->b:I

    .line 1525
    .line 1526
    const/4 v9, 0x1

    .line 1527
    or-int/2addr v7, v9

    .line 1528
    iput v7, v6, Lazli;->b:I

    .line 1529
    .line 1530
    iput-boolean v9, v6, Lazli;->c:Z

    .line 1531
    .line 1532
    const-string v6, "trimStartUs"

    .line 1533
    .line 1534
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    if-nez v6, :cond_3b

    .line 1539
    .line 1540
    move-wide v6, v11

    .line 1541
    goto :goto_16

    .line 1542
    :cond_3b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v6

    .line 1546
    :goto_16
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 1550
    .line 1551
    check-cast v9, Lazli;

    .line 1552
    .line 1553
    iget v15, v9, Lazli;->b:I

    .line 1554
    .line 1555
    const/16 v20, 0x4

    .line 1556
    .line 1557
    or-int/lit8 v15, v15, 0x4

    .line 1558
    .line 1559
    iput v15, v9, Lazli;->b:I

    .line 1560
    .line 1561
    iput-wide v6, v9, Lazli;->e:J

    .line 1562
    .line 1563
    const-string v6, "trimEndUs"

    .line 1564
    .line 1565
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    if-nez v6, :cond_3c

    .line 1570
    .line 1571
    move-wide v6, v11

    .line 1572
    goto :goto_17

    .line 1573
    :cond_3c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v6

    .line 1577
    :goto_17
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 1581
    .line 1582
    check-cast v9, Lazli;

    .line 1583
    .line 1584
    iget v15, v9, Lazli;->b:I

    .line 1585
    .line 1586
    or-int/lit8 v15, v15, 0x8

    .line 1587
    .line 1588
    iput v15, v9, Lazli;->b:I

    .line 1589
    .line 1590
    iput-wide v6, v9, Lazli;->f:J

    .line 1591
    .line 1592
    :cond_3d
    const-string v6, "audioSwapSourceUri"

    .line 1593
    .line 1594
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    if-eqz v6, :cond_40

    .line 1599
    .line 1600
    invoke-static {v14}, Lakvo;->I(Landroid/net/Uri;)F

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    const/4 v7, 0x0

    .line 1605
    cmpl-float v6, v6, v7

    .line 1606
    .line 1607
    if-lez v6, :cond_40

    .line 1608
    .line 1609
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1610
    .line 1611
    .line 1612
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1613
    .line 1614
    check-cast v6, Lazli;

    .line 1615
    .line 1616
    iget v7, v6, Lazli;->b:I

    .line 1617
    .line 1618
    const/16 v23, 0x2

    .line 1619
    .line 1620
    or-int/lit8 v7, v7, 0x2

    .line 1621
    .line 1622
    iput v7, v6, Lazli;->b:I

    .line 1623
    .line 1624
    const/4 v7, 0x1

    .line 1625
    iput-boolean v7, v6, Lazli;->d:Z

    .line 1626
    .line 1627
    const-string v6, "audioSwapVideoId"

    .line 1628
    .line 1629
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    if-nez v6, :cond_3e

    .line 1634
    .line 1635
    const-string v6, ""

    .line 1636
    .line 1637
    goto :goto_18

    .line 1638
    :cond_3e
    const-string v7, "https://www.youtube.com/watch?v="

    .line 1639
    .line 1640
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    :goto_18
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1648
    .line 1649
    check-cast v7, Lazli;

    .line 1650
    .line 1651
    iget v9, v7, Lazli;->b:I

    .line 1652
    .line 1653
    or-int/2addr v9, v10

    .line 1654
    iput v9, v7, Lazli;->b:I

    .line 1655
    .line 1656
    iput-object v6, v7, Lazli;->g:Ljava/lang/String;

    .line 1657
    .line 1658
    const-string v6, "audioSwapOffsetUs"

    .line 1659
    .line 1660
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1664
    if-nez v6, :cond_3f

    .line 1665
    .line 1666
    goto :goto_19

    .line 1667
    :cond_3f
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1671
    :catch_1
    :goto_19
    :try_start_4
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1675
    .line 1676
    check-cast v6, Lazli;

    .line 1677
    .line 1678
    iget v7, v6, Lazli;->b:I

    .line 1679
    .line 1680
    or-int/lit8 v7, v7, 0x40

    .line 1681
    .line 1682
    iput v7, v6, Lazli;->b:I

    .line 1683
    .line 1684
    iput-wide v11, v6, Lazli;->i:J

    .line 1685
    .line 1686
    invoke-static {v14}, Lakvo;->I(Landroid/net/Uri;)F

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1691
    .line 1692
    .line 1693
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1694
    .line 1695
    check-cast v7, Lazli;

    .line 1696
    .line 1697
    iget v9, v7, Lazli;->b:I

    .line 1698
    .line 1699
    or-int/lit8 v9, v9, 0x20

    .line 1700
    .line 1701
    iput v9, v7, Lazli;->b:I

    .line 1702
    .line 1703
    iput v6, v7, Lazli;->h:F

    .line 1704
    .line 1705
    :cond_40
    const-string v6, "editTextPosLayerUsed"

    .line 1706
    .line 1707
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    if-eqz v6, :cond_41

    .line 1712
    .line 1713
    const-string v6, "editTextPosLayerUsed"

    .line 1714
    .line 1715
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_41

    .line 1724
    .line 1725
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1726
    .line 1727
    .line 1728
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1729
    .line 1730
    check-cast v6, Lazli;

    .line 1731
    .line 1732
    iget v7, v6, Lazli;->b:I

    .line 1733
    .line 1734
    or-int/lit16 v7, v7, 0x800

    .line 1735
    .line 1736
    iput v7, v6, Lazli;->b:I

    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    iput-boolean v7, v6, Lazli;->l:Z

    .line 1740
    .line 1741
    :cond_41
    const-string v6, "camera_filter"

    .line 1742
    .line 1743
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    invoke-static {v6}, Lathv;->af(Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    if-nez v7, :cond_42

    .line 1752
    .line 1753
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1757
    .line 1758
    check-cast v7, Lazli;

    .line 1759
    .line 1760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget v9, v7, Lazli;->b:I

    .line 1764
    .line 1765
    or-int/lit16 v9, v9, 0x2000

    .line 1766
    .line 1767
    iput v9, v7, Lazli;->b:I

    .line 1768
    .line 1769
    iput-object v6, v7, Lazli;->m:Ljava/lang/String;

    .line 1770
    .line 1771
    :cond_42
    const-string v6, "filter"

    .line 1772
    .line 1773
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    invoke-static {v6}, Lathv;->af(Ljava/lang/String;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-nez v7, :cond_43

    .line 1782
    .line 1783
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 1787
    .line 1788
    check-cast v7, Lazli;

    .line 1789
    .line 1790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    iget v9, v7, Lazli;->b:I

    .line 1794
    .line 1795
    or-int/lit16 v9, v9, 0x100

    .line 1796
    .line 1797
    iput v9, v7, Lazli;->b:I

    .line 1798
    .line 1799
    iput-object v6, v7, Lazli;->j:Ljava/lang/String;

    .line 1800
    .line 1801
    :cond_43
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1805
    .line 1806
    check-cast v6, Lazli;

    .line 1807
    .line 1808
    iget v7, v6, Lazli;->b:I

    .line 1809
    .line 1810
    or-int/lit16 v7, v7, 0x400

    .line 1811
    .line 1812
    iput v7, v6, Lazli;->b:I

    .line 1813
    .line 1814
    iput-boolean v5, v6, Lazli;->k:Z

    .line 1815
    .line 1816
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1817
    .line 1818
    check-cast v5, Lazjh;

    .line 1819
    .line 1820
    iget-object v5, v5, Lazjh;->g:Latsn;

    .line 1821
    .line 1822
    const/4 v6, 0x0

    .line 1823
    invoke-interface {v5, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, Lazlj;

    .line 1828
    .line 1829
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1837
    .line 1838
    check-cast v6, Lazlj;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lazli;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    iput-object v3, v6, Lazlj;->e:Lazli;

    .line 1850
    .line 1851
    iget v3, v6, Lazlj;->b:I

    .line 1852
    .line 1853
    or-int/lit8 v3, v3, 0x8

    .line 1854
    .line 1855
    iput v3, v6, Lazlj;->b:I

    .line 1856
    .line 1857
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, Lazlj;

    .line 1862
    .line 1863
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1867
    .line 1868
    check-cast v5, Lazjh;

    .line 1869
    .line 1870
    invoke-static {v5, v3}, Lazjh;->b(Lazjh;Lazlj;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_44
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lazjh;

    .line 1878
    .line 1879
    const/4 v10, 0x3

    .line 1880
    invoke-interface {v0, v10, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v1, Lkwe;->H:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1884
    .line 1885
    if-eqz v0, :cond_55

    .line 1886
    .line 1887
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 1888
    .line 1889
    if-eqz v2, :cond_46

    .line 1890
    .line 1891
    iget v3, v2, Lazeb;->b:I

    .line 1892
    .line 1893
    and-int/lit16 v3, v3, 0x800

    .line 1894
    .line 1895
    if-eqz v3, :cond_46

    .line 1896
    .line 1897
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 1898
    .line 1899
    iget-object v2, v2, Lazeb;->n:Lavuk;

    .line 1900
    .line 1901
    if-nez v2, :cond_45

    .line 1902
    .line 1903
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1904
    .line 1905
    :cond_45
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_46
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lxdu;

    .line 1909
    .line 1910
    new-instance v3, Lkvx;

    .line 1911
    .line 1912
    const/4 v6, 0x0

    .line 1913
    invoke-direct {v3, v0, v8, v6}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v4, Lashg;->a:Lashg;

    .line 1917
    .line 1918
    invoke-virtual {v2, v3, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    new-instance v3, Lkuw;

    .line 1923
    .line 1924
    const/4 v7, 0x4

    .line 1925
    invoke-direct {v3, v7}, Lkuw;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v4, Lkuw;

    .line 1929
    .line 1930
    const/4 v5, 0x5

    .line 1931
    invoke-direct {v4, v5}, Lkuw;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-static {v2}, Labqv;->ae(Landroid/view/View;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Landroid/content/Intent;

    .line 1945
    .line 1946
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    const-string v3, "frontend_ids"

    .line 1950
    .line 1951
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    const/4 v7, 0x1

    .line 1959
    xor-int/2addr v3, v7

    .line 1960
    const-string v4, "close_gallery_on_successful_upload"

    .line 1961
    .line 1962
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1963
    .line 1964
    .line 1965
    move/from16 v3, v19

    .line 1966
    .line 1967
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 1968
    .line 1969
    .line 1970
    iput-boolean v7, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Z

    .line 1971
    .line 1972
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1973
    .line 1974
    .line 1975
    monitor-exit p0

    .line 1976
    return-void

    .line 1977
    :cond_47
    :try_start_5
    iget-object v0, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    const-string v3, "should_upload_immediately"

    .line 1984
    .line 1985
    const/4 v6, 0x0

    .line 1986
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_48

    .line 1991
    .line 1992
    const/4 v7, 0x1

    .line 1993
    invoke-direct {v1, v7}, Lkwe;->D(Z)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 1997
    .line 1998
    .line 1999
    :cond_48
    invoke-virtual {v1}, Lkwe;->v()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    if-eqz v2, :cond_49

    .line 2004
    .line 2005
    iget-object v2, v1, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2006
    .line 2007
    const v3, 0x7f0b16b6

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    new-instance v3, Law;

    .line 2018
    .line 2019
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v1, Lkwe;->f:Lzba;

    .line 2023
    .line 2024
    invoke-virtual {v3, v2}, Ldb;->p(Lbx;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Ldb;->e()V

    .line 2028
    .line 2029
    .line 2030
    :cond_49
    invoke-virtual {v1}, Lkwe;->t()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_4a

    .line 2035
    .line 2036
    iget-object v2, v1, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2037
    .line 2038
    const v3, 0x7f0b0902

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lct;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    new-instance v2, Law;

    .line 2049
    .line 2050
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v1, Lkwe;->j:Lajvb;

    .line 2054
    .line 2055
    invoke-virtual {v2, v0}, Ldb;->p(Lbx;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, Ldb;->e()V

    .line 2059
    .line 2060
    .line 2061
    :cond_4a
    invoke-virtual {v1}, Lkwe;->u()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_55

    .line 2066
    .line 2067
    invoke-virtual {v1}, Lkwe;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2068
    .line 2069
    .line 2070
    monitor-exit p0

    .line 2071
    return-void

    .line 2072
    :cond_4b
    :try_start_6
    iget-boolean v0, v1, Lkwe;->z:Z

    .line 2073
    .line 2074
    if-eqz v0, :cond_4d

    .line 2075
    .line 2076
    iget-object v0, v1, Lkwe;->q:Ljava/util/List;

    .line 2077
    .line 2078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    if-eqz v2, :cond_4c

    .line 2083
    .line 2084
    goto :goto_1a

    .line 2085
    :cond_4c
    const/4 v7, 0x6

    .line 2086
    invoke-virtual {v1, v7}, Lkwe;->w(I)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v6, 0x0

    .line 2090
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lapgz;

    .line 2095
    .line 2096
    iget-object v2, v1, Lkwe;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2097
    .line 2098
    invoke-static {v2}, Lkwe;->C(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lhqm;

    .line 2102
    .line 2103
    const/4 v5, 0x5

    .line 2104
    invoke-direct {v2, v1, v0, v5}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v3, v1, Lkwe;->S:Lasip;

    .line 2108
    .line 2109
    invoke-static {v2, v3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    iput-object v2, v1, Lkwe;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2114
    .line 2115
    iget-object v3, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2116
    .line 2117
    new-instance v4, Lkvw;

    .line 2118
    .line 2119
    const/16 v5, 0x9

    .line 2120
    .line 2121
    invoke-direct {v4, v1, v5}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v5, Lkwc;

    .line 2125
    .line 2126
    const/4 v6, 0x0

    .line 2127
    invoke-direct {v5, v1, v0, v6}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-direct {v1, v3, v2, v4, v5}, Lkwe;->B(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2131
    .line 2132
    .line 2133
    monitor-exit p0

    .line 2134
    return-void

    .line 2135
    :cond_4d
    :goto_1a
    :try_start_7
    invoke-virtual {v1}, Lkwe;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2136
    .line 2137
    .line 2138
    monitor-exit p0

    .line 2139
    return-void

    .line 2140
    :cond_4e
    :try_start_8
    iget-object v0, v1, Lkwe;->q:Ljava/util/List;

    .line 2141
    .line 2142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-nez v2, :cond_55

    .line 2147
    .line 2148
    const/4 v7, 0x6

    .line 2149
    invoke-virtual {v1, v7}, Lkwe;->w(I)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v7, 0x1

    .line 2153
    invoke-direct {v1, v7}, Lkwe;->D(Z)V

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_4f

    .line 2165
    .line 2166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    check-cast v2, Lapgz;

    .line 2171
    .line 2172
    iget-object v3, v1, Lkwe;->O:Lpel;

    .line 2173
    .line 2174
    invoke-virtual {v2}, Lapgz;->b()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    sget-object v5, Lbflz;->ba:Lbflz;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Lapgz;->f()I

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    const/4 v10, 0x0

    .line 2185
    invoke-virtual {v3, v4, v10, v5, v2}, Lpel;->aj(Ljava/lang/String;Ljava/lang/String;Lbflz;I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_1b

    .line 2189
    :cond_4f
    const/4 v5, 0x5

    .line 2190
    invoke-virtual {v1, v5}, Lkwe;->w(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2191
    .line 2192
    .line 2193
    monitor-exit p0

    .line 2194
    return-void

    .line 2195
    :cond_50
    move v7, v9

    .line 2196
    const/16 v17, 0x8

    .line 2197
    .line 2198
    :try_start_9
    invoke-virtual {v1, v7}, Lkwe;->w(I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v1, Lkwe;->q:Ljava/util/List;

    .line 2202
    .line 2203
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v1, Lkwe;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2207
    .line 2208
    invoke-static {v0}, Lkwe;->C(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v0, Lkwa;

    .line 2212
    .line 2213
    invoke-direct {v0, v1}, Lkwa;-><init>(Lkwe;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v2, v1, Lkwe;->S:Lasip;

    .line 2217
    .line 2218
    invoke-static {v0, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iput-object v0, v1, Lkwe;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2223
    .line 2224
    iget-object v2, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2225
    .line 2226
    new-instance v3, Lkvw;

    .line 2227
    .line 2228
    move/from16 v4, v17

    .line 2229
    .line 2230
    invoke-direct {v3, v1, v4}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v4, Lkwb;

    .line 2234
    .line 2235
    invoke-direct {v4, v1}, Lkwb;-><init>(Lkwe;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-direct {v1, v2, v0, v3, v4}, Lkwe;->B(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2239
    .line 2240
    .line 2241
    monitor-exit p0

    .line 2242
    return-void

    .line 2243
    :cond_51
    :try_start_a
    iget-boolean v0, v1, Lkwe;->u:Z

    .line 2244
    .line 2245
    if-eqz v0, :cond_55

    .line 2246
    .line 2247
    iget v0, v1, Lkwe;->K:I

    .line 2248
    .line 2249
    sget-object v2, Lapbn;->a:[Ljava/lang/String;

    .line 2250
    .line 2251
    add-int/lit8 v2, v0, -0x1

    .line 2252
    .line 2253
    if-eqz v0, :cond_54

    .line 2254
    .line 2255
    packed-switch v2, :pswitch_data_0

    .line 2256
    .line 2257
    .line 2258
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2259
    .line 2260
    goto :goto_1d

    .line 2261
    :cond_52
    :goto_1c
    :pswitch_1
    const/4 v10, 0x3

    .line 2262
    goto :goto_1e

    .line 2263
    :goto_1d
    const/16 v2, 0x22

    .line 2264
    .line 2265
    if-lt v0, v2, :cond_53

    .line 2266
    .line 2267
    goto :goto_1c

    .line 2268
    :cond_53
    invoke-virtual {v1}, Lkwe;->s()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iput-object v0, v1, Lkwe;->F:Ljava/lang/Boolean;

    .line 2277
    .line 2278
    const/4 v7, 0x1

    .line 2279
    new-array v0, v7, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2280
    .line 2281
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2282
    .line 2283
    const/16 v3, 0x48d2

    .line 2284
    .line 2285
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    const/16 v4, 0x48d3

    .line 2290
    .line 2291
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    const/4 v6, 0x0

    .line 2296
    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 2297
    .line 2298
    .line 2299
    aput-object v2, v0, v6

    .line 2300
    .line 2301
    iget-object v2, v1, Lkwe;->V:Laoed;

    .line 2302
    .line 2303
    iget-object v3, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2304
    .line 2305
    invoke-virtual {v2, v3, v0}, Laoed;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    iget-object v2, v1, Lkwe;->F:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-nez v2, :cond_52

    .line 2316
    .line 2317
    if-nez v0, :cond_52

    .line 2318
    .line 2319
    const/4 v7, 0x1

    .line 2320
    iput-boolean v7, v1, Lkwe;->E:Z

    .line 2321
    .line 2322
    invoke-virtual {v1}, Lkwe;->q()V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_1c

    .line 2326
    :goto_1e
    invoke-virtual {v1, v10}, Lkwe;->w(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2327
    .line 2328
    .line 2329
    monitor-exit p0

    .line 2330
    return-void

    .line 2331
    :cond_54
    const/16 v21, 0x0

    .line 2332
    .line 2333
    :try_start_b
    throw v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2334
    :cond_55
    :goto_1f
    monitor-exit p0

    .line 2335
    return-void

    .line 2336
    :cond_56
    :try_start_c
    iget-object v0, v1, Lkwe;->R:Laqye;

    .line 2337
    .line 2338
    iget-object v2, v0, Laqye;->d:Ljava/lang/Object;

    .line 2339
    .line 2340
    const-string v3, "cellular_upload_dialog_do_not_show_again"

    .line 2341
    .line 2342
    const/4 v6, 0x0

    .line 2343
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    invoke-virtual {v0}, Laqye;->v()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    if-eqz v3, :cond_57

    .line 2352
    .line 2353
    iget-object v0, v0, Laqye;->a:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object v3, v0

    .line 2356
    check-cast v3, Labad;

    .line 2357
    .line 2358
    invoke-virtual {v3}, Labad;->i()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-eqz v3, :cond_57

    .line 2363
    .line 2364
    check-cast v0, Labad;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Labad;->m()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_57

    .line 2371
    .line 2372
    if-nez v2, :cond_57

    .line 2373
    .line 2374
    iget-boolean v0, v1, Lkwe;->e:Z

    .line 2375
    .line 2376
    if-nez v0, :cond_57

    .line 2377
    .line 2378
    iget-object v0, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2379
    .line 2380
    const/16 v2, 0x3fd

    .line 2381
    .line 2382
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2383
    .line 2384
    .line 2385
    monitor-exit p0

    .line 2386
    return-void

    .line 2387
    :cond_57
    const/4 v11, 0x2

    .line 2388
    :try_start_d
    invoke-virtual {v1, v11}, Lkwe;->w(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2389
    .line 2390
    .line 2391
    monitor-exit p0

    .line 2392
    return-void

    .line 2393
    :cond_58
    const/16 v21, 0x0

    .line 2394
    .line 2395
    :try_start_e
    throw v21

    .line 2396
    :catchall_0
    move-exception v0

    .line 2397
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2398
    throw v0

    .line 2399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const/16 v3, 0x48d2

    .line 7
    .line 8
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x48d3

    .line 13
    .line 14
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    iget-object v2, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 25
    .line 26
    invoke-static {v2, v1}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v5
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwe;->j:Lajvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajvb;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwe;->i:Lajus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajus;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwe;->f:Lzba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized w(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkwe;->Y:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lkwe;->Y:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkwe;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lapbn;->g(Landroid/content/Intent;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lapbn;->f(I)Lapew;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lkwe;->P:Llbp;

    .line 21
    .line 22
    const-string v3, "Activity helper error"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p3, v1}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lkwe;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lkwe;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->c:Lahlj;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkwe;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lkwe;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkwe;->w(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Lawzv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkwe;->t:Lkuy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkuy;->b(Lawzv;)Lajus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkwe;->i:Lajus;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lkwe;->t:Lkuy;

    .line 12
    .line 13
    iget-object p1, p1, Lkuy;->h:Lajvb;

    .line 14
    .line 15
    iput-object p1, p0, Lkwe;->j:Lajvb;

    .line 16
    .line 17
    return-void
.end method
