.class public final Lahbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahgl;
.implements Lague;
.implements Lagxq;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Laaqy;

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public final M:Ljava/lang/Runnable;

.field public N:Z

.field public O:Z

.field public P:I

.field public final Q:Lacar;

.field public R:I

.field public final S:Lajld;

.field public final T:Lajoe;

.field public final U:Lajoe;

.field public final V:Laouf;

.field private final W:Laffp;

.field private final X:Lahax;

.field private final Y:Laoir;

.field private final Z:Lanex;

.field public final a:Lahlj;

.field private aA:Z

.field private final aB:Lagyf;

.field private final aC:Laktv;

.field private final aD:Lasvz;

.field private final aE:Lpel;

.field private final aa:Landz;

.field private ab:Landroid/widget/RelativeLayout;

.field private ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/view/View;

.field private ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ProgressBar;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/view/ViewGroup;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/view/ViewGroup;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Lcom/google/common/util/concurrent/ListenableFuture;

.field private az:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lahbr;

.field public final e:Lahbi;

.field public final f:Lanml;

.field public final g:Lanyx;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Lahbo;

.field public final j:Lagru;

.field public final k:Lbjmq;

.field public final l:Laqmx;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/String;

.field public y:Lbazn;

.field public z:Lavuk;


# direct methods
.method public constructor <init>(Lahbo;Lahlj;Landroid/os/Handler;Laffp;Ljava/util/concurrent/Executor;Lahax;Lagyf;Lahbr;Lahbi;Lajoe;Lanml;Lanyx;Lajoe;Laktv;Lasvz;Laoir;Landroid/content/SharedPreferences;Laouf;Lanex;Landz;Lpel;Lagru;Lacar;Laqmx;Lbjmq;Lajld;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lahbs;->R:I

    const/4 v1, 0x0

    iput v1, p0, Lahbs;->E:I

    iput-boolean v0, p0, Lahbs;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lahbs;->K:I

    new-instance v0, Lagzf;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahbs;->M:Ljava/lang/Runnable;

    iput v1, p0, Lahbs;->P:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lahbs;->aD:Lasvz;

    move-object/from16 v0, p16

    iput-object v0, p0, Lahbs;->Y:Laoir;

    move-object/from16 v0, p17

    iput-object v0, p0, Lahbs;->h:Landroid/content/SharedPreferences;

    move-object/from16 v0, p18

    iput-object v0, p0, Lahbs;->V:Laouf;

    move-object/from16 v0, p19

    iput-object v0, p0, Lahbs;->Z:Lanex;

    move-object/from16 v0, p20

    iput-object v0, p0, Lahbs;->aa:Landz;

    move-object/from16 v0, p21

    iput-object v0, p0, Lahbs;->aE:Lpel;

    move-object/from16 v0, p26

    iput-object v0, p0, Lahbs;->S:Lajld;

    move-object/from16 v0, p14

    iput-object v0, p0, Lahbs;->aC:Laktv;

    move-object/from16 v0, p13

    iput-object v0, p0, Lahbs;->T:Lajoe;

    iput-object p12, p0, Lahbs;->g:Lanyx;

    iput-object p11, p0, Lahbs;->f:Lanml;

    iput-object p10, p0, Lahbs;->U:Lajoe;

    iput-object p9, p0, Lahbs;->e:Lahbi;

    iput-object p8, p0, Lahbs;->d:Lahbr;

    iput-object p7, p0, Lahbs;->aB:Lagyf;

    iput-object p6, p0, Lahbs;->X:Lahax;

    iput-object p5, p0, Lahbs;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lahbs;->W:Laffp;

    iput-object p3, p0, Lahbs;->b:Landroid/os/Handler;

    iput-object p2, p0, Lahbs;->a:Lahlj;

    iput-object p1, p0, Lahbs;->i:Lahbo;

    move-object/from16 p1, p23

    iput-object p1, p0, Lahbs;->Q:Lacar;

    move-object/from16 p1, p22

    iput-object p1, p0, Lahbs;->j:Lagru;

    move-object/from16 p1, p25

    iput-object p1, p0, Lahbs;->k:Lbjmq;

    move-object/from16 p1, p24

    iput-object p1, p0, Lahbs;->l:Laqmx;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahbs;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahbs;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahbs;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lagzf;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahbs;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahbs;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahbs;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lahbs;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahbs;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final C(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lahbs;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lahbs;->ar:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lahbs;->at:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lahbs;->as:Landroid/widget/ImageView;

    .line 8
    .line 9
    xor-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lahbs;->D(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahbs;->au:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lahbs;->aw:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lahbs;->av:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Lahbs;->D(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final D(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const v1, 0x7f060644

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f060645

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lahbs;->P:I

    .line 3
    .line 4
    iget-object v1, p0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahbs;->ab:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahbs;->a:Lahlj;

    .line 6
    .line 7
    const v1, 0x2f023

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahbs;->af:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahbs;->ah:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahbs;->s:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lahbs;->F:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->y:Lbazn;

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
    iget-boolean v0, v0, Lbazn;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lahbs;->T:Lajoe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lajoe;->al()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lajoe;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahbo;->hu()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 2
    .line 3
    iget v0, v0, Lbazn;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static z(Lbazn;Ljava/lang/String;ZZZIILcom/google/apps/tiktok/account/AccountId;)Lahbo;
    .locals 2

    .line 1
    new-instance v0, Lahbo;

    .line 2
    .line 3
    invoke-direct {v0}, Lahbo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p7}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    iget-object p7, v0, Lbx;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 22
    .line 23
    invoke-virtual {p7, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "ARG_VIDEO_ID"

    .line 27
    .line 28
    invoke-virtual {p7, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ARG_NEEDS_THUMBNAIL"

    .line 32
    .line 33
    invoke-virtual {p7, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ARG_IS_VIDEO_CAMERA_ENABLED"

    .line 37
    .line 38
    invoke-virtual {p7, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, "ARG_IS_RETOUCH_ENABLED"

    .line 42
    .line 43
    invoke-virtual {p7, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p0, p5, -0x1

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    const-string p1, "ARG_STREAM_ORIENTATION"

    .line 51
    .line 52
    invoke-virtual {p7, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p0, "ARG_CAMERA_DIRECTION"

    .line 56
    .line 57
    invoke-virtual {p7, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Layob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahbs;->k:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagwx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagwx;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahbs;->Q:Lacar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lacar;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lahbr;->bm(Layob;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahbs;->x:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 6
    .line 7
    iget-object v1, p0, Lahbs;->Q:Lacar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lagrk;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lagrk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lagwq;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lahbs;->u(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lahbs;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lahbs;->p:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lahbs;->ah:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lahbs;->af:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lahbs;->e:Lahbi;

    .line 56
    .line 57
    iget-object v0, p0, Lahbs;->o:Landroid/view/View;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lahbi;->aF(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lahbs;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lahbs;->A()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lahbs;->S:Lajld;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lajld;->p(Lajld;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(ILawdt;Laxcj;ILbacj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    invoke-static {p1}, Lasvz;->x(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lahbo;->hy()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f1405d8

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v2, 0x7f0b16ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/SurfaceView;

    .line 16
    .line 17
    iget-object v2, p0, Lahbs;->k:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lagwx;

    .line 24
    .line 25
    invoke-static {v1, v2}, Laegg;->M(Landroid/view/SurfaceView;Lagwx;)Landroid/view/SurfaceHolder$Callback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lahbo;->hu()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    iget-object v3, p0, Lahbs;->j:Lagru;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v5, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lagzw;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v6, v1, v0}, Lagzw;-><init>(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lagrg;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lagrg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget v8, p0, Lahbs;->J:I

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Lagru;->f(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lahbs;->Q:Lacar;

    .line 73
    .line 74
    new-instance v1, Lagro;

    .line 75
    .line 76
    invoke-direct {v1}, Lagro;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lacar;->e(Lxmk;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lahbo;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iget-object v3, p0, Lahbs;->o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget v4, v2, v3

    .line 32
    .line 33
    aget v5, v1, v3

    .line 34
    .line 35
    sub-int v8, v4, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    aget v1, v1, v4

    .line 41
    .line 42
    sub-int v9, v2, v1

    .line 43
    .line 44
    iget-object v1, p0, Lahbs;->o:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lahbs;->o:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v0}, Lahbo;->hy()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v11}, Lca;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "livecreation"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    iget-object v2, p0, Lahbs;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, ".jpg"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lahbs;->j:Lagru;

    .line 90
    .line 91
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Lahbq;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v7, p0

    .line 99
    invoke-direct/range {v6 .. v12}, Lahbq;-><init>(Ljava/lang/Object;IIILca;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v6}, Lagru;->e(Ljava/util/concurrent/Executor;Ljava/io/File;Lamt;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v7, p0

    .line 107
    const-string v1, "Failed to capture thumbnail."

    .line 108
    .line 109
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lahbs;->u(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, Lahbs;->e:Lahbi;

    .line 122
    .line 123
    iget-object v2, v7, Lahbs;->y:Lbazn;

    .line 124
    .line 125
    iget-boolean v2, v2, Lbazn;->o:Z

    .line 126
    .line 127
    invoke-interface {v1}, Lahbi;->aV()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lahbs;->o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lahbs;->s()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Lahbo;->hy()Lca;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f140644

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x12c

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ldwd;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, Lahbs;->o:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :goto_1
    move-object v7, p0

    .line 176
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->x:Ljava/lang/String;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lzls;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lahbs;->u:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahbs;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->Q:Lacar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacar;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahbs;->k:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagwx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagwx;->x()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lahbs;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lahbs;->F:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lahbs;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lahbs;->e:Lahbi;

    .line 29
    .line 30
    iget-object v1, p0, Lahbs;->y:Lbazn;

    .line 31
    .line 32
    iget-boolean v1, v1, Lbazn;->o:Z

    .line 33
    .line 34
    invoke-interface {v0}, Lahbi;->aV()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lahbs;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lahbr;->cm()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lahbs;->P:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lahbs;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahbs;->o()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lahbs;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lahbs;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lahbs;->E()V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lahbs;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lahbs;->af:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lahbs;->E:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Lahbs;->O:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lahbs;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lahbs;->h()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lahbs;->A()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lahbs;->F:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lahbs;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lahbs;->F()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lahbs;->s()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_7
    iput v2, p0, Lahbs;->P:I

    .line 90
    .line 91
    iget-object v0, p0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lahbs;->ab:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lahbs;->e:Lahbi;

    .line 108
    .line 109
    iget-object v1, p0, Lahbs;->y:Lbazn;

    .line 110
    .line 111
    iget-boolean v1, v1, Lbazn;->o:Z

    .line 112
    .line 113
    invoke-interface {v0}, Lahbi;->aV()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lahbs;->aA:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahbs;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lahbs;->e:Lahbi;

    .line 19
    .line 20
    iget-object v1, p0, Lahbs;->o:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lahbi;->aF(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lahbs;->aA:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lahbs;->E:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahbs;->u(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lahbs;->H:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lahbr;->bX(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 16
    .line 17
    iget-boolean v1, p0, Lahbs;->I:Z

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahbr;->bW(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 23
    .line 24
    invoke-interface {v0}, Lahbr;->bP()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lahbs;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 39
    .line 40
    iget-boolean v0, v0, Lbazn;->o:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lahbs;->E()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lahbs;->s()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lahbs;->g()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lahbs;->B()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbs;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahbo;->hy()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lagyb;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahbs;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbs;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lahbs;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 13
    .line 14
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lahbs;->h()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lahbs;->A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahbs;->w:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 14
    .line 15
    iget-object v1, p0, Lahbs;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahbs;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lahbs;->q:Landroid/widget/Button;

    .line 5
    .line 6
    const v2, 0x7f0b13f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lavez;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Lavez;

    .line 18
    .line 19
    iget v2, v1, Lavez;->b:I

    .line 20
    .line 21
    and-int/lit16 v3, v2, 0x1000

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lavez;->o:Lavuk;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lavuk;->a:Lavuk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0x2000

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lavez;->p:Lavuk;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lavez;->q:Lavuk;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lavuk;->a:Lavuk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lahbs;->a:Lahlj;

    .line 54
    .line 55
    new-instance v3, Lahlh;

    .line 56
    .line 57
    iget-object v4, v1, Lavuk;->c:Latqt;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lahbs;->R:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v0, v4

    .line 74
    :cond_5
    iget-object v2, p0, Lahbs;->y:Lbazn;

    .line 75
    .line 76
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "ARG_IS_PORTRAIT"

    .line 83
    .line 84
    invoke-static {v3, v2, v4, v0}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lahbs;->Q:Lacar;

    .line 89
    .line 90
    invoke-virtual {v2}, Lacar;->l()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lahbs;->k:Lbjmq;

    .line 94
    .line 95
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lagwx;

    .line 100
    .line 101
    invoke-virtual {v2}, Lagwx;->x()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lahbs;->W:Laffp;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Lahbr;->cn()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 13
    .line 14
    iget-boolean v1, v0, Lbazn;->o:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lbazn;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lahbs;->e:Lahbi;

    .line 33
    .line 34
    iget-object v1, p0, Lahbs;->y:Lbazn;

    .line 35
    .line 36
    iget-boolean v1, v1, Lbazn;->o:Z

    .line 37
    .line 38
    invoke-interface {v0}, Lahbi;->aV()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lahbs;->o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lahbs;->s()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lajoe;->ax(Landroid/graphics/Bitmap;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lahbs;->v([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lahbs;->p()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lahbs;->H:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbs;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lahbs;->aA:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lahbs;->ad:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lahbs;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lahbs;->j:Lagru;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahbo;->hH()Lbxm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lahbp;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lahbp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lagrq;->c(Lbxm;Lagrp;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    const p1, 0x7f0b1298

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lavez;

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    check-cast p1, Lavez;

    .line 54
    .line 55
    iget v0, p1, Lavez;->b:I

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lavez;->p:Lavuk;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lavez;->o:Lavuk;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lavuk;->a:Lavuk;

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v2, p0, Lahbs;->W:Laffp;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lavez;->b:I

    .line 80
    .line 81
    const/high16 v2, 0x400000

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    iget-object v0, p0, Lahbs;->a:Lahlj;

    .line 87
    .line 88
    new-instance v2, Lahlh;

    .line 89
    .line 90
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-interface {v0, p1, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lahbs;->q:Landroid/widget/Button;

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lahbs;->w()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lahbs;->x()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lahbs;->F()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0}, Lahbs;->m()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-object v0, p0, Lahbs;->r:Landroid/widget/Button;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lahbs;->d:Lahbr;

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object p1, p0, Lahbs;->Q:Lacar;

    .line 133
    .line 134
    invoke-virtual {p1}, Lacar;->l()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lahbs;->k:Lbjmq;

    .line 138
    .line 139
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lagwx;

    .line 144
    .line 145
    invoke-virtual {p1}, Lagwx;->x()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lahbs;->d:Lahbr;

    .line 149
    .line 150
    invoke-interface {p1}, Lahbr;->bG()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object v0, p0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 155
    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-static {p1}, Lajoe;->ax(Landroid/graphics/Bitmap;)[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lahbs;->v([B)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    iget-object v0, p0, Lahbs;->ar:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lahbs;->C(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object v0, p0, Lahbs;->au:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-ne p1, v0, :cond_b

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-direct {p0, p1}, Lahbs;->C(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    iget-object v0, p0, Lahbs;->ax:Landroid/widget/ImageButton;

    .line 186
    .line 187
    if-ne p1, v0, :cond_f

    .line 188
    .line 189
    const p1, 0x7f0b0d57

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lavez;

    .line 197
    .line 198
    iget v0, p1, Lavez;->b:I

    .line 199
    .line 200
    and-int/lit16 v2, v0, 0x4000

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    sget-object p1, Lavuk;->a:Lavuk;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    and-int/lit16 v0, v0, 0x2000

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    sget-object p1, Lavuk;->a:Lavuk;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    iget-object p1, p1, Lavez;->o:Lavuk;

    .line 223
    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    sget-object p1, Lavuk;->a:Lavuk;

    .line 227
    .line 228
    :cond_e
    :goto_1
    iget-object v0, p0, Lahbs;->W:Laffp;

    .line 229
    .line 230
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lahbs;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lxcs;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lahbs;->u:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lahbs;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lahbs;->P:I

    .line 3
    .line 4
    iget-object v1, p0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lahbs;->ab:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahbs;->e:Lahbi;

    .line 22
    .line 23
    iget-object v1, p0, Lahbs;->o:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lahbi;->aF(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahbs;->x:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lahbs;->d:Lahbr;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahbs;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lahbr;->bn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lahbs;->v:Z

    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahbs;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahbs;->af:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahbs;->s:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahbs;->ah:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lahbs;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lahbs;->O:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 42
    .line 43
    iget v2, v0, Lbazn;->b:I

    .line 44
    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lbazn;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 58
    .line 59
    iget-object v0, v0, Lbazn;->j:Lbesh;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lbesh;->a:Lbesh;

    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Lakkq;->B(Lbesh;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 72
    .line 73
    iget-object v0, v0, Lbazn;->j:Lbesh;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lbesh;->a:Lbesh;

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lahbs;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v3, Lagyb;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v4, v1}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 104
    .line 105
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v1, "ARG_TITLE"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lahbs;->ao:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lahbs;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahbs;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 16
    .line 17
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lahbs;->aC:Laktv;

    .line 25
    .line 26
    invoke-virtual {v1}, Laktv;->m()Lagam;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lagam;->I()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lahbs;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lagam;->H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lagam;->J()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lahbs;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Laktv;->n(Lagam;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lagrk;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lagrk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lagwq;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lahbs;->b:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lahbs;->M:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x1388

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    iput p1, p0, Lahbs;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lahbr;->bI(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahbs;->i:Lahbo;

    .line 11
    .line 12
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lahbo;->hu()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f07093e

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lahbs;->ap:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lahbs;->ao:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lahbs;->am:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lahbs;->q:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lahbs;->r:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v5, 0x3

    .line 99
    if-eq p1, v5, :cond_8

    .line 100
    .line 101
    iget-object v5, p0, Lahbs;->y:Lbazn;

    .line 102
    .line 103
    iget-boolean v5, v5, Lbazn;->o:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    :cond_3
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lahbs;->ap:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lahbs;->ao:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lahbs;->am:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const/4 v5, 0x2

    .line 148
    if-ne p1, v5, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 171
    .line 172
    const v1, 0x7f140648

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lahbo;->hM(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lahbs;->am:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lahbs;->ap:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lahbs;->ao:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lahbs;->r:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lahbs;->r:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object p1, p0, Lahbs;->q:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    const/4 v5, 0x4

    .line 223
    if-ne p1, v5, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lahbs;->am:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 251
    .line 252
    const v1, 0x7f14064e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lahbo;->hM(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lahbs;->ap:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lahbs;->ao:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lahbs;->q:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lahbs;->r:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_0
    return-void

    .line 288
    :cond_8
    iget-object p1, p0, Lahbs;->q:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lahbs;->r:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lahbs;->ap:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lahbs;->ao:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lahbs;->ak:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lahbs;->am:Landroid/widget/ProgressBar;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lahbs;->al:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final v([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbs;->d:Lahbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lahbs;->H:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lahbr;->bX(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lahbs;->u(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahbs;->aB:Lagyf;

    .line 15
    .line 16
    iget-object v1, p0, Lahbs;->x:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1}, Lagyf;->s(Ljava/lang/String;Ljava/lang/String;[B)Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lahcr;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lahcr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lagyf;->r(Latro;Lagxw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahbs;->y:Lbazn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbazn;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget v0, p0, Lahbs;->R:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lahbs;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lahbs;->R:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lahbs;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v3
.end method

.method public final y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahbs;->i:Lahbo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lahbo;->hy()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 16
    .line 17
    iget-boolean v4, v4, Lbazn;->o:Z

    .line 18
    .line 19
    iget-object v5, v0, Lahbs;->T:Lajoe;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lajoe;->al()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    const v4, 0x7f0e0345

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v4, 0x7f0e0346

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Lajoe;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const v4, 0x7f0e032c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v4, 0x7f0e0327

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    const v3, 0x7f0b03d0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object v3, v0, Lahbs;->ab:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const v3, 0x7f0b03d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 83
    .line 84
    iput-object v3, v0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 85
    .line 86
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 87
    .line 88
    iget v3, v3, Lbazn;->b:I

    .line 89
    .line 90
    and-int/2addr v3, v6

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const v3, 0x7f0b155f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 103
    .line 104
    iget-object v4, v4, Lbazn;->c:Laxnn;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Laxnn;->a:Laxnn;

    .line 109
    .line 110
    :cond_3
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 118
    .line 119
    iget-boolean v3, v3, Lbazn;->o:Z

    .line 120
    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    iget v3, v0, Lahbs;->R:I

    .line 124
    .line 125
    if-ne v3, v6, :cond_a

    .line 126
    .line 127
    const v3, 0x7f0b0d5c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/view/ViewStub;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0b09da

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v4, v0, Lahbs;->ar:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v4, 0x7f0b0ecd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v4, v0, Lahbs;->au:Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v4, 0x7f0b09db

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v4, v0, Lahbs;->as:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v4, 0x7f0b0ece

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v4, v0, Lahbs;->av:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v4, 0x7f0b09dc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v4, v0, Lahbs;->at:Landroid/widget/TextView;

    .line 197
    .line 198
    const v4, 0x7f0b0ecf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v4, v0, Lahbs;->aw:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, v0, Lahbs;->ar:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lahbs;->au:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f0b08a4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/widget/ImageButton;

    .line 227
    .line 228
    iput-object v3, v0, Lahbs;->ax:Landroid/widget/ImageButton;

    .line 229
    .line 230
    iget-boolean v3, v0, Lahbs;->N:Z

    .line 231
    .line 232
    invoke-direct {v0, v3}, Lahbs;->C(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 236
    .line 237
    iget v4, v3, Lbazn;->b:I

    .line 238
    .line 239
    const/high16 v5, 0x1000000

    .line 240
    .line 241
    and-int/2addr v4, v5

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    iget-object v3, v3, Lbazn;->p:Lbdag;

    .line 245
    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    sget-object v3, Lbdag;->a:Lbdag;

    .line 249
    .line 250
    :cond_5
    sget-object v4, Lavfl;->a:Latru;

    .line 251
    .line 252
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 260
    .line 261
    iget-object v4, v4, Latru;->d:Latrt;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 270
    .line 271
    iget-object v3, v3, Lbazn;->p:Lbdag;

    .line 272
    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    sget-object v3, Lbdag;->a:Lbdag;

    .line 276
    .line 277
    :cond_6
    sget-object v4, Lavfl;->a:Latru;

    .line 278
    .line 279
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 287
    .line 288
    iget-object v5, v4, Latru;->d:Latrt;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    check-cast v3, Lavez;

    .line 304
    .line 305
    iget v4, v3, Lavez;->b:I

    .line 306
    .line 307
    and-int/lit16 v5, v4, 0x4000

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    and-int/lit16 v5, v4, 0x2000

    .line 313
    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    and-int/lit16 v4, v4, 0x1000

    .line 317
    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    :cond_9
    :goto_3
    iget-object v4, v0, Lahbs;->ax:Landroid/widget/ImageButton;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lahbs;->ax:Landroid/widget/ImageButton;

    .line 326
    .line 327
    const v5, 0x7f0b0d57

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lahbs;->ax:Landroid/widget/ImageButton;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    const v3, 0x7f0b059a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 349
    .line 350
    iget-boolean v4, v4, Lbazn;->t:Z

    .line 351
    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    const v4, 0x7f140646

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lahbo;->hM(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_4
    const v3, 0x7f0b01e1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/widget/ImageButton;

    .line 375
    .line 376
    iput-object v3, v0, Lahbs;->ad:Landroid/widget/ImageButton;

    .line 377
    .line 378
    const v3, 0x7f0b14ed

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/widget/ImageButton;

    .line 386
    .line 387
    iput-object v3, v0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 388
    .line 389
    const v3, 0x7f0b1297

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/ImageButton;

    .line 397
    .line 398
    iput-object v3, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 399
    .line 400
    iget-object v3, v0, Lahbs;->ad:Landroid/widget/ImageButton;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lahbs;->l()V

    .line 411
    .line 412
    .line 413
    const v3, 0x7f0b155e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Lahbs;->af:Landroid/view/View;

    .line 421
    .line 422
    const v3, 0x7f0b1729

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lahbs;->o:Landroid/view/View;

    .line 430
    .line 431
    const v3, 0x7f0b050a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 439
    .line 440
    iput-object v3, v0, Lahbs;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 441
    .line 442
    iput-object v0, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lahgl;

    .line 443
    .line 444
    const v3, 0x7f0b1447

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v4, 0x7f0b11d2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroid/widget/TextView;

    .line 459
    .line 460
    iput-object v4, v0, Lahbs;->ai:Landroid/widget/TextView;

    .line 461
    .line 462
    const v4, 0x7f0b11d3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroid/widget/TextView;

    .line 470
    .line 471
    iput-object v4, v0, Lahbs;->aj:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 474
    .line 475
    iget v4, v4, Lbazn;->b:I

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    and-int/2addr v4, v5

    .line 479
    if-eqz v4, :cond_e

    .line 480
    .line 481
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Lahbs;->ai:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v8, v0, Lahbs;->y:Lbazn;

    .line 487
    .line 488
    iget-object v8, v8, Lbazn;->d:Laxnn;

    .line 489
    .line 490
    if-nez v8, :cond_d

    .line 491
    .line 492
    sget-object v8, Laxnn;->a:Laxnn;

    .line 493
    .line 494
    :cond_d
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lahbs;->ai:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 507
    .line 508
    iget v4, v4, Lbazn;->b:I

    .line 509
    .line 510
    const/high16 v8, 0x10000

    .line 511
    .line 512
    and-int/2addr v4, v8

    .line 513
    const/4 v8, 0x0

    .line 514
    if-eqz v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lahbs;->aj:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 522
    .line 523
    iget-object v4, v4, Lbazn;->m:Laxnn;

    .line 524
    .line 525
    if-nez v4, :cond_f

    .line 526
    .line 527
    sget-object v4, Laxnn;->a:Laxnn;

    .line 528
    .line 529
    :cond_f
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lahbs;->aj:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 542
    .line 543
    iget v4, v3, Lbazn;->b:I

    .line 544
    .line 545
    const/high16 v9, 0x20000

    .line 546
    .line 547
    and-int/2addr v4, v9

    .line 548
    if-eqz v4, :cond_16

    .line 549
    .line 550
    iget-object v3, v3, Lbazn;->n:Layas;

    .line 551
    .line 552
    if-nez v3, :cond_10

    .line 553
    .line 554
    sget-object v3, Layas;->a:Layas;

    .line 555
    .line 556
    :cond_10
    iget v3, v3, Layas;->c:I

    .line 557
    .line 558
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v3, :cond_11

    .line 563
    .line 564
    sget-object v3, Layar;->a:Layar;

    .line 565
    .line 566
    :cond_11
    iget-object v4, v0, Lahbs;->X:Lahax;

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Lahax;->b(Layar;)Lbglj;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v4}, Lahax;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_14

    .line 577
    .line 578
    if-eqz v9, :cond_14

    .line 579
    .line 580
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v4, v3, v9}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-gtz v4, :cond_12

    .line 598
    .line 599
    move v4, v6

    .line 600
    goto :goto_5

    .line 601
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-gtz v9, :cond_13

    .line 610
    .line 611
    move v9, v6

    .line 612
    goto :goto_6

    .line 613
    :cond_13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    :goto_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 618
    .line 619
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v9, Landroid/graphics/Canvas;

    .line 624
    .line 625
    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    invoke-virtual {v3, v7, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_14
    invoke-virtual {v4, v3}, Lahax;->a(Layar;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_15

    .line 648
    .line 649
    invoke-virtual {v2}, Lahbo;->hu()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_7

    .line 658
    :cond_15
    move-object v4, v8

    .line 659
    :goto_7
    if-eqz v4, :cond_16

    .line 660
    .line 661
    invoke-virtual {v2}, Lahbo;->hu()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const v9, 0x7f070949

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 673
    .line 674
    invoke-static {v4, v9, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-direct {v10, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lahbs;->aj:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v3, v10, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    const v3, 0x7f0b157b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, Lahbs;->ah:Landroid/view/View;

    .line 694
    .line 695
    const v3, 0x7f0b1577

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroid/widget/ImageView;

    .line 703
    .line 704
    iput-object v3, v0, Lahbs;->p:Landroid/widget/ImageView;

    .line 705
    .line 706
    const v3, 0x7f0b157f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Landroid/widget/TextView;

    .line 714
    .line 715
    iput-object v3, v0, Lahbs;->ao:Landroid/widget/TextView;

    .line 716
    .line 717
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 718
    .line 719
    iget v4, v3, Lbazn;->b:I

    .line 720
    .line 721
    and-int/lit16 v4, v4, 0x4000

    .line 722
    .line 723
    if-eqz v4, :cond_18

    .line 724
    .line 725
    iget-object v3, v3, Lbazn;->k:Laxnn;

    .line 726
    .line 727
    if-nez v3, :cond_17

    .line 728
    .line 729
    sget-object v3, Laxnn;->a:Laxnn;

    .line 730
    .line 731
    :cond_17
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v4, v0, Lahbs;->ao:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v0, Lahbs;->ao:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-array v9, v6, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v3, v9, v7

    .line 749
    .line 750
    const v3, 0x7f14064f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3, v9}, Lahbo;->hN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    const v3, 0x7f0b1560

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Landroid/widget/TextView;

    .line 768
    .line 769
    iput-object v3, v0, Lahbs;->ap:Landroid/widget/TextView;

    .line 770
    .line 771
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 772
    .line 773
    iget v4, v3, Lbazn;->b:I

    .line 774
    .line 775
    const v9, 0x8000

    .line 776
    .line 777
    .line 778
    and-int/2addr v4, v9

    .line 779
    if-eqz v4, :cond_1a

    .line 780
    .line 781
    iget-object v4, v0, Lahbs;->ap:Landroid/widget/TextView;

    .line 782
    .line 783
    iget-object v3, v3, Lbazn;->l:Laxnn;

    .line 784
    .line 785
    if-nez v3, :cond_19

    .line 786
    .line 787
    sget-object v3, Laxnn;->a:Laxnn;

    .line 788
    .line 789
    :cond_19
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    :cond_1a
    const v3, 0x7f0b1572

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v0, Lahbs;->ak:Landroid/view/View;

    .line 804
    .line 805
    const v3, 0x7f0b1582

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Landroid/widget/TextView;

    .line 813
    .line 814
    iput-object v3, v0, Lahbs;->al:Landroid/widget/TextView;

    .line 815
    .line 816
    const v3, 0x7f0b1581

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Landroid/widget/ProgressBar;

    .line 824
    .line 825
    iput-object v3, v0, Lahbs;->am:Landroid/widget/ProgressBar;

    .line 826
    .line 827
    const v3, 0x7f0b157d

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Landroid/widget/ImageButton;

    .line 835
    .line 836
    iput-object v3, v0, Lahbs;->an:Landroid/widget/ImageButton;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    const v3, 0x7f0b0670

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Landroid/widget/ImageButton;

    .line 849
    .line 850
    iput-object v3, v0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 851
    .line 852
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 853
    .line 854
    iget v4, v3, Lbazn;->b:I

    .line 855
    .line 856
    and-int/lit8 v4, v4, 0x40

    .line 857
    .line 858
    if-eqz v4, :cond_1d

    .line 859
    .line 860
    iget-object v3, v3, Lbazn;->e:Lbdag;

    .line 861
    .line 862
    if-nez v3, :cond_1b

    .line 863
    .line 864
    sget-object v3, Lbdag;->a:Lbdag;

    .line 865
    .line 866
    :cond_1b
    sget-object v4, Lavfl;->a:Latru;

    .line 867
    .line 868
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 876
    .line 877
    iget-object v9, v4, Latru;->d:Latrt;

    .line 878
    .line 879
    invoke-virtual {v3, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-nez v3, :cond_1c

    .line 884
    .line 885
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_1c
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    :goto_8
    check-cast v3, Lavez;

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_1d
    move-object v3, v8

    .line 896
    :goto_9
    iget-object v4, v0, Lahbs;->y:Lbazn;

    .line 897
    .line 898
    iget v9, v4, Lbazn;->b:I

    .line 899
    .line 900
    and-int/lit16 v9, v9, 0x80

    .line 901
    .line 902
    if-eqz v9, :cond_20

    .line 903
    .line 904
    iget-object v4, v4, Lbazn;->f:Lbdag;

    .line 905
    .line 906
    if-nez v4, :cond_1e

    .line 907
    .line 908
    sget-object v4, Lbdag;->a:Lbdag;

    .line 909
    .line 910
    :cond_1e
    sget-object v9, Lbawe;->a:Latru;

    .line 911
    .line 912
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v4, v9}, Latrr;->d(Latru;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 920
    .line 921
    iget-object v10, v9, Latru;->d:Latrt;

    .line 922
    .line 923
    invoke-virtual {v4, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    if-nez v4, :cond_1f

    .line 928
    .line 929
    iget-object v4, v9, Latru;->b:Ljava/lang/Object;

    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_1f
    invoke-virtual {v9, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    :goto_a
    check-cast v4, Lbavv;

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_20
    move-object v4, v8

    .line 940
    :goto_b
    const/4 v9, 0x4

    .line 941
    if-eqz v3, :cond_35

    .line 942
    .line 943
    if-eqz v4, :cond_35

    .line 944
    .line 945
    iget v10, v3, Lavez;->b:I

    .line 946
    .line 947
    and-int/2addr v10, v9

    .line 948
    const/high16 v11, 0x40000

    .line 949
    .line 950
    if-eqz v10, :cond_27

    .line 951
    .line 952
    iget-object v10, v0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 953
    .line 954
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget v10, v3, Lavez;->b:I

    .line 958
    .line 959
    and-int/2addr v10, v11

    .line 960
    if-eqz v10, :cond_22

    .line 961
    .line 962
    iget-object v10, v0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 963
    .line 964
    iget-object v12, v3, Lavez;->t:Laucm;

    .line 965
    .line 966
    if-nez v12, :cond_21

    .line 967
    .line 968
    sget-object v12, Laucm;->a:Laucm;

    .line 969
    .line 970
    :cond_21
    iget-object v12, v12, Laucm;->c:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    :cond_22
    iget-object v10, v0, Lahbs;->a:Lahlj;

    .line 976
    .line 977
    new-instance v12, Lahlh;

    .line 978
    .line 979
    const v13, 0x2ca5b

    .line 980
    .line 981
    .line 982
    invoke-static {v13}, Lahlw;->c(I)Lahlx;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-direct {v12, v13}, Lahlh;-><init>(Lahlx;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v10, v12}, Lahlj;->m(Lahlu;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v3, Lavez;->g:Layas;

    .line 993
    .line 994
    if-nez v3, :cond_23

    .line 995
    .line 996
    sget-object v3, Layas;->a:Layas;

    .line 997
    .line 998
    :cond_23
    iget v3, v3, Layas;->c:I

    .line 999
    .line 1000
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-nez v3, :cond_24

    .line 1005
    .line 1006
    sget-object v3, Layar;->a:Layar;

    .line 1007
    .line 1008
    :cond_24
    iget-object v12, v0, Lahbs;->X:Lahax;

    .line 1009
    .line 1010
    invoke-virtual {v12, v3}, Lahax;->b(Layar;)Lbglj;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-virtual {v12}, Lahax;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    if-eqz v14, :cond_25

    .line 1019
    .line 1020
    if-eqz v13, :cond_25

    .line 1021
    .line 1022
    iget-object v3, v0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    invoke-virtual {v12, v14, v13}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    invoke-virtual {v3, v12}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_25
    invoke-virtual {v12, v3}, Lahax;->a(Layar;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_26

    .line 1041
    .line 1042
    iget-object v12, v0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 1043
    .line 1044
    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_26
    :goto_c
    iget-object v3, v0, Lahbs;->g:Lanyx;

    .line 1048
    .line 1049
    iget-object v12, v0, Lahbs;->aq:Landroid/widget/ImageButton;

    .line 1050
    .line 1051
    invoke-virtual {v3, v12, v4, v0, v10}, Lanxh;->h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_27
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1055
    .line 1056
    iget-object v3, v3, Lbazn;->i:Lbdag;

    .line 1057
    .line 1058
    if-nez v3, :cond_28

    .line 1059
    .line 1060
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1061
    .line 1062
    :cond_28
    sget-object v4, Lavfl;->a:Latru;

    .line 1063
    .line 1064
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1072
    .line 1073
    iget-object v4, v4, Latru;->d:Latrt;

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_35

    .line 1080
    .line 1081
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1082
    .line 1083
    iget-object v3, v3, Lbazn;->i:Lbdag;

    .line 1084
    .line 1085
    if-nez v3, :cond_29

    .line 1086
    .line 1087
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1088
    .line 1089
    :cond_29
    sget-object v4, Lavfl;->a:Latru;

    .line 1090
    .line 1091
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1099
    .line 1100
    iget-object v10, v4, Latru;->d:Latrt;

    .line 1101
    .line 1102
    invoke-virtual {v3, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-nez v3, :cond_2a

    .line 1107
    .line 1108
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_2a
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_d
    iget-object v4, v0, Lahbs;->a:Lahlj;

    .line 1116
    .line 1117
    check-cast v3, Lavez;

    .line 1118
    .line 1119
    new-instance v10, Lahlh;

    .line 1120
    .line 1121
    iget-object v12, v3, Lavez;->x:Latqt;

    .line 1122
    .line 1123
    invoke-direct {v10, v12}, Lahlh;-><init>(Latqt;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4, v10, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1127
    .line 1128
    .line 1129
    iget v4, v3, Lavez;->b:I

    .line 1130
    .line 1131
    and-int/2addr v4, v11

    .line 1132
    if-eqz v4, :cond_2c

    .line 1133
    .line 1134
    iget-object v4, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 1135
    .line 1136
    iget-object v10, v3, Lavez;->t:Laucm;

    .line 1137
    .line 1138
    if-nez v10, :cond_2b

    .line 1139
    .line 1140
    sget-object v10, Laucm;->a:Laucm;

    .line 1141
    .line 1142
    :cond_2b
    iget-object v10, v10, Laucm;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    iget v4, v3, Lavez;->b:I

    .line 1148
    .line 1149
    and-int/lit16 v10, v4, 0x1000

    .line 1150
    .line 1151
    if-eqz v10, :cond_2d

    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_2d
    and-int/lit16 v4, v4, 0x2000

    .line 1155
    .line 1156
    if-eqz v4, :cond_2e

    .line 1157
    .line 1158
    :goto_e
    iget-object v4, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 1159
    .line 1160
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 1164
    .line 1165
    const v10, 0x7f0b1298

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v10, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2e
    iget v4, v3, Lavez;->b:I

    .line 1172
    .line 1173
    and-int/2addr v4, v9

    .line 1174
    if-eqz v4, :cond_35

    .line 1175
    .line 1176
    iget-object v4, v3, Lavez;->g:Layas;

    .line 1177
    .line 1178
    if-nez v4, :cond_2f

    .line 1179
    .line 1180
    sget-object v4, Layas;->a:Layas;

    .line 1181
    .line 1182
    :cond_2f
    iget v4, v4, Layas;->c:I

    .line 1183
    .line 1184
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    if-nez v4, :cond_30

    .line 1189
    .line 1190
    sget-object v4, Layar;->a:Layar;

    .line 1191
    .line 1192
    :cond_30
    iget-object v10, v0, Lahbs;->X:Lahax;

    .line 1193
    .line 1194
    invoke-virtual {v10, v4}, Lahax;->b(Layar;)Lbglj;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v10}, Lahax;->c()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-eqz v11, :cond_31

    .line 1203
    .line 1204
    if-eqz v4, :cond_31

    .line 1205
    .line 1206
    iget-object v3, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-virtual {v10, v11, v4}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_31
    iget-object v3, v3, Lavez;->g:Layas;

    .line 1221
    .line 1222
    if-nez v3, :cond_32

    .line 1223
    .line 1224
    sget-object v3, Layas;->a:Layas;

    .line 1225
    .line 1226
    :cond_32
    iget v3, v3, Layas;->c:I

    .line 1227
    .line 1228
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-nez v3, :cond_33

    .line 1233
    .line 1234
    sget-object v3, Layar;->a:Layar;

    .line 1235
    .line 1236
    :cond_33
    invoke-virtual {v10, v3}, Lahax;->a(Layar;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_34

    .line 1241
    .line 1242
    iget-object v4, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 1243
    .line 1244
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_34
    :goto_f
    iget-object v3, v0, Lahbs;->ae:Landroid/widget/ImageButton;

    .line 1248
    .line 1249
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_35
    const v3, 0x7f0b07b9

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Landroid/widget/Button;

    .line 1260
    .line 1261
    iput-object v3, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1262
    .line 1263
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v3, Lbazn;->g:Lbazl;

    .line 1269
    .line 1270
    if-nez v3, :cond_36

    .line 1271
    .line 1272
    sget-object v3, Lbazl;->a:Lbazl;

    .line 1273
    .line 1274
    :cond_36
    iget-object v3, v3, Lbazl;->b:Lavez;

    .line 1275
    .line 1276
    if-nez v3, :cond_37

    .line 1277
    .line 1278
    sget-object v3, Lavez;->a:Lavez;

    .line 1279
    .line 1280
    :cond_37
    iget-object v4, v0, Lahbs;->a:Lahlj;

    .line 1281
    .line 1282
    new-instance v10, Lahlh;

    .line 1283
    .line 1284
    iget-object v11, v3, Lavez;->x:Latqt;

    .line 1285
    .line 1286
    invoke-direct {v10, v11}, Lahlh;-><init>(Latqt;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v4, v10, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1290
    .line 1291
    .line 1292
    const v10, 0x7f0b13f5

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    check-cast v10, Landroid/widget/Button;

    .line 1300
    .line 1301
    iput-object v10, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1302
    .line 1303
    iget-object v10, v0, Lahbs;->y:Lbazn;

    .line 1304
    .line 1305
    iget-boolean v10, v10, Lbazn;->o:Z

    .line 1306
    .line 1307
    const/4 v11, 0x3

    .line 1308
    if-eqz v10, :cond_44

    .line 1309
    .line 1310
    iget-object v10, v0, Lahbs;->aD:Lasvz;

    .line 1311
    .line 1312
    iget-object v12, v10, Lasvz;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v10, v10, Lasvz;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v10, Lajoe;

    .line 1317
    .line 1318
    invoke-virtual {v10}, Lajoe;->M()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    invoke-static {v10}, Laeik;->bp(Ljava/util/List;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    new-instance v12, Landroid/media/MediaCodecList;

    .line 1327
    .line 1328
    invoke-direct {v12, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v12}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v12

    .line 1335
    new-instance v13, Ljava/util/HashMap;

    .line 1336
    .line 1337
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    array-length v14, v12

    .line 1341
    move v15, v7

    .line 1342
    :goto_10
    if-ge v15, v14, :cond_38

    .line 1343
    .line 1344
    aget-object v16, v12, v15

    .line 1345
    .line 1346
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    new-instance v8, Ljava/util/HashSet;

    .line 1351
    .line 1352
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v15, v15, 0x1

    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    const/4 v8, 0x0

    .line 1362
    goto :goto_10

    .line 1363
    :cond_38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_43

    .line 1372
    .line 1373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    check-cast v8, Labqs;

    .line 1378
    .line 1379
    iget-object v10, v8, Labqs;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v10, Lbjhj;

    .line 1382
    .line 1383
    invoke-virtual {v10}, Lbjhj;->ordinal()I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-eq v10, v6, :cond_3e

    .line 1388
    .line 1389
    if-eq v10, v5, :cond_3d

    .line 1390
    .line 1391
    if-eq v10, v11, :cond_3c

    .line 1392
    .line 1393
    if-eq v10, v9, :cond_3b

    .line 1394
    .line 1395
    const/4 v14, 0x5

    .line 1396
    if-eq v10, v14, :cond_3a

    .line 1397
    .line 1398
    const/4 v10, 0x0

    .line 1399
    goto :goto_11

    .line 1400
    :cond_3a
    const-string v10, "video/av01"

    .line 1401
    .line 1402
    goto :goto_11

    .line 1403
    :cond_3b
    const-string v10, "video/hevc"

    .line 1404
    .line 1405
    goto :goto_11

    .line 1406
    :cond_3c
    const-string v10, "video/avc"

    .line 1407
    .line 1408
    goto :goto_11

    .line 1409
    :cond_3d
    const-string v10, "video/x-vnd.on2.vp9"

    .line 1410
    .line 1411
    goto :goto_11

    .line 1412
    :cond_3e
    const-string v10, "video/x-vnd.on2.vp8"

    .line 1413
    .line 1414
    :goto_11
    if-eqz v10, :cond_39

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    :goto_12
    array-length v15, v12

    .line 1418
    if-ge v14, v15, :cond_39

    .line 1419
    .line 1420
    aget-object v15, v12, v14

    .line 1421
    .line 1422
    if-nez v15, :cond_40

    .line 1423
    .line 1424
    move/from16 v16, v5

    .line 1425
    .line 1426
    :cond_3f
    move-object/from16 v18, v7

    .line 1427
    .line 1428
    move-object/from16 v19, v8

    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :cond_40
    move/from16 v16, v5

    .line 1432
    .line 1433
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    if-eqz v5, :cond_3f

    .line 1438
    .line 1439
    iget-object v9, v8, Labqs;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v9, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_3f

    .line 1448
    .line 1449
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    check-cast v9, Ljava/util/Set;

    .line 1454
    .line 1455
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    if-nez v9, :cond_3f

    .line 1460
    .line 1461
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_3f

    .line 1466
    .line 1467
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    array-length v15, v9

    .line 1472
    const/4 v11, 0x0

    .line 1473
    :goto_13
    if-ge v11, v15, :cond_3f

    .line 1474
    .line 1475
    aget-object v6, v9, v11

    .line 1476
    .line 1477
    move-object/from16 v18, v7

    .line 1478
    .line 1479
    iget v7, v8, Labqs;->a:I

    .line 1480
    .line 1481
    move-object/from16 v19, v8

    .line 1482
    .line 1483
    const/4 v8, -0x1

    .line 1484
    if-ne v7, v8, :cond_41

    .line 1485
    .line 1486
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Ljava/util/Set;

    .line 1491
    .line 1492
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_14

    .line 1496
    :cond_41
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-eqz v6, :cond_42

    .line 1501
    .line 1502
    goto :goto_15

    .line 1503
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1504
    .line 1505
    move-object/from16 v7, v18

    .line 1506
    .line 1507
    move-object/from16 v8, v19

    .line 1508
    .line 1509
    const/4 v6, 0x1

    .line 1510
    goto :goto_13

    .line 1511
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 1512
    .line 1513
    move/from16 v5, v16

    .line 1514
    .line 1515
    move-object/from16 v7, v18

    .line 1516
    .line 1517
    move-object/from16 v8, v19

    .line 1518
    .line 1519
    const/4 v6, 0x1

    .line 1520
    const/4 v9, 0x4

    .line 1521
    const/4 v11, 0x3

    .line 1522
    goto :goto_12

    .line 1523
    :cond_43
    move/from16 v16, v5

    .line 1524
    .line 1525
    iget-object v3, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1526
    .line 1527
    const/16 v5, 0x8

    .line 1528
    .line 1529
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_17

    .line 1533
    .line 1534
    :cond_44
    move/from16 v16, v5

    .line 1535
    .line 1536
    :goto_15
    iget-object v5, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1537
    .line 1538
    const v6, 0x7f0b13f6

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v5, v6, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v0}, Lahbs;->G()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_45

    .line 1549
    .line 1550
    iget-object v5, v0, Lahbs;->aE:Lpel;

    .line 1551
    .line 1552
    iget-object v6, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1553
    .line 1554
    invoke-virtual {v5, v6}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    sget-object v6, Lavez;->a:Lavez;

    .line 1559
    .line 1560
    invoke-virtual {v6, v3}, Latrw;->createBuilder(Latrw;)Latro;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Latrq;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 1570
    .line 1571
    check-cast v6, Lavez;

    .line 1572
    .line 1573
    const/16 v7, 0x2a

    .line 1574
    .line 1575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    iput-object v7, v6, Lavez;->d:Ljava/lang/Object;

    .line 1580
    .line 1581
    const/4 v7, 0x1

    .line 1582
    iput v7, v6, Lavez;->c:I

    .line 1583
    .line 1584
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 1588
    .line 1589
    check-cast v6, Lavez;

    .line 1590
    .line 1591
    const/4 v7, 0x0

    .line 1592
    iput-object v7, v6, Lavez;->p:Lavuk;

    .line 1593
    .line 1594
    iget v8, v6, Lavez;->b:I

    .line 1595
    .line 1596
    and-int/lit16 v8, v8, -0x2001

    .line 1597
    .line 1598
    iput v8, v6, Lavez;->b:I

    .line 1599
    .line 1600
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 1604
    .line 1605
    check-cast v6, Lavez;

    .line 1606
    .line 1607
    iput-object v7, v6, Lavez;->o:Lavuk;

    .line 1608
    .line 1609
    iget v8, v6, Lavez;->b:I

    .line 1610
    .line 1611
    and-int/lit16 v8, v8, -0x1001

    .line 1612
    .line 1613
    iput v8, v6, Lavez;->b:I

    .line 1614
    .line 1615
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 1619
    .line 1620
    check-cast v6, Lavez;

    .line 1621
    .line 1622
    iput-object v7, v6, Lavez;->q:Lavuk;

    .line 1623
    .line 1624
    iget v7, v6, Lavez;->b:I

    .line 1625
    .line 1626
    and-int/lit16 v7, v7, -0x4001

    .line 1627
    .line 1628
    iput v7, v6, Lavez;->b:I

    .line 1629
    .line 1630
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Lavez;

    .line 1635
    .line 1636
    invoke-virtual {v5, v3, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v3, Lagvt;

    .line 1640
    .line 1641
    const/4 v6, 0x3

    .line 1642
    invoke-direct {v3, v0, v6}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    iput-object v3, v5, Laobw;->c:Laobv;

    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :cond_45
    iget-object v5, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1649
    .line 1650
    iget v6, v3, Lavez;->b:I

    .line 1651
    .line 1652
    and-int/lit16 v6, v6, 0x80

    .line 1653
    .line 1654
    if-eqz v6, :cond_46

    .line 1655
    .line 1656
    iget-object v6, v3, Lavez;->j:Laxnn;

    .line 1657
    .line 1658
    if-nez v6, :cond_47

    .line 1659
    .line 1660
    sget-object v6, Laxnn;->a:Laxnn;

    .line 1661
    .line 1662
    goto :goto_16

    .line 1663
    :cond_46
    const/4 v6, 0x0

    .line 1664
    :cond_47
    :goto_16
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    iget-object v6, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1676
    .line 1677
    iget v7, v3, Lavez;->c:I

    .line 1678
    .line 1679
    const/4 v8, 0x1

    .line 1680
    if-ne v7, v8, :cond_48

    .line 1681
    .line 1682
    iget-object v3, v3, Lavez;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    invoke-static {v3}, Latid;->h(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-nez v3, :cond_49

    .line 1695
    .line 1696
    :cond_48
    const/4 v3, 0x1

    .line 1697
    :cond_49
    invoke-static {v5, v6, v3}, Laeik;->br(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v3, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1701
    .line 1702
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v3, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1709
    .line 1710
    .line 1711
    :goto_17
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1712
    .line 1713
    iget v3, v3, Lbazn;->b:I

    .line 1714
    .line 1715
    const/high16 v5, 0x4000000

    .line 1716
    .line 1717
    and-int/2addr v3, v5

    .line 1718
    if-eqz v3, :cond_4a

    .line 1719
    .line 1720
    goto :goto_18

    .line 1721
    :cond_4a
    invoke-direct {v0}, Lahbs;->H()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    if-nez v3, :cond_4b

    .line 1726
    .line 1727
    const v3, 0x7f0b0282

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Landroid/widget/TextView;

    .line 1735
    .line 1736
    goto :goto_19

    .line 1737
    :cond_4b
    :goto_18
    const v3, 0x7f0b161b

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Landroid/widget/TextView;

    .line 1745
    .line 1746
    :goto_19
    iput-object v3, v0, Lahbs;->t:Landroid/widget/TextView;

    .line 1747
    .line 1748
    invoke-direct {v0}, Lahbs;->B()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1752
    .line 1753
    iget-object v3, v3, Lbazn;->h:Lbdag;

    .line 1754
    .line 1755
    if-nez v3, :cond_4c

    .line 1756
    .line 1757
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1758
    .line 1759
    :cond_4c
    sget-object v5, Lavfl;->a:Latru;

    .line 1760
    .line 1761
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1769
    .line 1770
    iget-object v5, v5, Latru;->d:Latrt;

    .line 1771
    .line 1772
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    if-eqz v3, :cond_54

    .line 1777
    .line 1778
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1779
    .line 1780
    iget-object v3, v3, Lbazn;->h:Lbdag;

    .line 1781
    .line 1782
    if-nez v3, :cond_4d

    .line 1783
    .line 1784
    sget-object v3, Lbdag;->a:Lbdag;

    .line 1785
    .line 1786
    :cond_4d
    sget-object v5, Lavfl;->a:Latru;

    .line 1787
    .line 1788
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1796
    .line 1797
    iget-object v6, v5, Latru;->d:Latrt;

    .line 1798
    .line 1799
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    if-nez v3, :cond_4e

    .line 1804
    .line 1805
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    goto :goto_1a

    .line 1808
    :cond_4e
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    :goto_1a
    check-cast v3, Lavez;

    .line 1813
    .line 1814
    invoke-direct {v0}, Lahbs;->G()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-eqz v5, :cond_4f

    .line 1819
    .line 1820
    iget-object v5, v0, Lahbs;->aE:Lpel;

    .line 1821
    .line 1822
    iget-object v6, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1823
    .line 1824
    invoke-virtual {v5, v6}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    sget-object v6, Lavez;->a:Lavez;

    .line 1829
    .line 1830
    invoke-virtual {v6, v3}, Latrw;->createBuilder(Latrw;)Latro;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    check-cast v3, Latrq;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 1840
    .line 1841
    check-cast v6, Lavez;

    .line 1842
    .line 1843
    const/16 v7, 0x28

    .line 1844
    .line 1845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    iput-object v7, v6, Lavez;->d:Ljava/lang/Object;

    .line 1850
    .line 1851
    const/4 v7, 0x1

    .line 1852
    iput v7, v6, Lavez;->c:I

    .line 1853
    .line 1854
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 1858
    .line 1859
    check-cast v6, Lavez;

    .line 1860
    .line 1861
    const/4 v7, 0x0

    .line 1862
    iput-object v7, v6, Lavez;->p:Lavuk;

    .line 1863
    .line 1864
    iget v7, v6, Lavez;->b:I

    .line 1865
    .line 1866
    and-int/lit16 v7, v7, -0x2001

    .line 1867
    .line 1868
    iput v7, v6, Lavez;->b:I

    .line 1869
    .line 1870
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Lavez;

    .line 1875
    .line 1876
    invoke-virtual {v5, v3, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v3, Lagvt;

    .line 1880
    .line 1881
    const/4 v6, 0x4

    .line 1882
    invoke-direct {v3, v0, v6}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v3, v5, Laobw;->c:Laobv;

    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :cond_4f
    new-instance v5, Lahlh;

    .line 1889
    .line 1890
    iget-object v6, v3, Lavez;->x:Latqt;

    .line 1891
    .line 1892
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v7, 0x0

    .line 1896
    invoke-interface {v4, v5, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v5, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1900
    .line 1901
    iget v6, v3, Lavez;->b:I

    .line 1902
    .line 1903
    and-int/lit16 v6, v6, 0x80

    .line 1904
    .line 1905
    if-eqz v6, :cond_50

    .line 1906
    .line 1907
    iget-object v8, v3, Lavez;->j:Laxnn;

    .line 1908
    .line 1909
    if-nez v8, :cond_51

    .line 1910
    .line 1911
    sget-object v8, Laxnn;->a:Laxnn;

    .line 1912
    .line 1913
    goto :goto_1b

    .line 1914
    :cond_50
    move-object v8, v7

    .line 1915
    :cond_51
    :goto_1b
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    iget-object v6, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1927
    .line 1928
    iget v7, v3, Lavez;->c:I

    .line 1929
    .line 1930
    const/4 v8, 0x1

    .line 1931
    if-ne v7, v8, :cond_52

    .line 1932
    .line 1933
    iget-object v7, v3, Lavez;->d:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v7, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v7

    .line 1941
    invoke-static {v7}, Latid;->h(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v7

    .line 1945
    if-nez v7, :cond_53

    .line 1946
    .line 1947
    :cond_52
    const/4 v7, 0x1

    .line 1948
    :cond_53
    invoke-static {v5, v6, v7}, Laeik;->br(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v5, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1952
    .line 1953
    const v6, 0x7f0b07ba

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v5, v6, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1960
    .line 1961
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v3, v0, Lahbs;->r:Landroid/widget/Button;

    .line 1965
    .line 1966
    const/4 v5, 0x0

    .line 1967
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1968
    .line 1969
    .line 1970
    :goto_1c
    iget-object v3, v0, Lahbs;->q:Landroid/widget/Button;

    .line 1971
    .line 1972
    const/4 v7, 0x1

    .line 1973
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_1d

    .line 1977
    :cond_54
    const/4 v7, 0x1

    .line 1978
    :goto_1d
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1979
    .line 1980
    iget-boolean v3, v3, Lbazn;->o:Z

    .line 1981
    .line 1982
    if-nez v3, :cond_5d

    .line 1983
    .line 1984
    iget v3, v0, Lahbs;->R:I

    .line 1985
    .line 1986
    if-eq v3, v7, :cond_5d

    .line 1987
    .line 1988
    const v3, 0x7f0b0d5b

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    iput-object v3, v0, Lahbs;->s:Landroid/view/View;

    .line 1996
    .line 1997
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 1998
    .line 1999
    iget-object v3, v3, Lbazn;->s:Lbazm;

    .line 2000
    .line 2001
    if-nez v3, :cond_55

    .line 2002
    .line 2003
    sget-object v3, Lbazm;->a:Lbazm;

    .line 2004
    .line 2005
    :cond_55
    iget v3, v3, Lbazm;->b:I

    .line 2006
    .line 2007
    and-int/lit8 v3, v3, 0x2

    .line 2008
    .line 2009
    if-eqz v3, :cond_59

    .line 2010
    .line 2011
    const v3, 0x7f0b0d59

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    check-cast v3, Landroid/widget/ImageView;

    .line 2019
    .line 2020
    iget-object v5, v0, Lahbs;->X:Lahax;

    .line 2021
    .line 2022
    iget-object v6, v0, Lahbs;->y:Lbazn;

    .line 2023
    .line 2024
    iget-object v6, v6, Lbazn;->s:Lbazm;

    .line 2025
    .line 2026
    if-nez v6, :cond_56

    .line 2027
    .line 2028
    sget-object v6, Lbazm;->a:Lbazm;

    .line 2029
    .line 2030
    :cond_56
    iget-object v6, v6, Lbazm;->d:Layas;

    .line 2031
    .line 2032
    if-nez v6, :cond_57

    .line 2033
    .line 2034
    sget-object v6, Layas;->a:Layas;

    .line 2035
    .line 2036
    :cond_57
    iget v6, v6, Layas;->c:I

    .line 2037
    .line 2038
    invoke-static {v6}, Layar;->a(I)Layar;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    if-nez v6, :cond_58

    .line 2043
    .line 2044
    sget-object v6, Layar;->a:Layar;

    .line 2045
    .line 2046
    :cond_58
    invoke-virtual {v5, v6}, Lahax;->a(Layar;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_59

    .line 2051
    .line 2052
    invoke-virtual {v2}, Lahbo;->hu()Landroid/content/res/Resources;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    const v7, 0x7f070daf

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v7

    .line 2063
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 2068
    .line 2069
    const/4 v9, 0x1

    .line 2070
    invoke-static {v5, v7, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    invoke-direct {v8, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_59
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 2081
    .line 2082
    iget-object v3, v3, Lbazn;->s:Lbazm;

    .line 2083
    .line 2084
    if-nez v3, :cond_5a

    .line 2085
    .line 2086
    sget-object v3, Lbazm;->a:Lbazm;

    .line 2087
    .line 2088
    :cond_5a
    iget v3, v3, Lbazm;->b:I

    .line 2089
    .line 2090
    const/16 v17, 0x1

    .line 2091
    .line 2092
    and-int/lit8 v3, v3, 0x1

    .line 2093
    .line 2094
    if-eqz v3, :cond_5d

    .line 2095
    .line 2096
    const v3, 0x7f0b0d5a

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, Landroid/widget/TextView;

    .line 2104
    .line 2105
    iget-object v5, v0, Lahbs;->y:Lbazn;

    .line 2106
    .line 2107
    iget-object v5, v5, Lbazn;->s:Lbazm;

    .line 2108
    .line 2109
    if-nez v5, :cond_5b

    .line 2110
    .line 2111
    sget-object v5, Lbazm;->a:Lbazm;

    .line 2112
    .line 2113
    :cond_5b
    iget-object v5, v5, Lbazm;->c:Laxnn;

    .line 2114
    .line 2115
    if-nez v5, :cond_5c

    .line 2116
    .line 2117
    sget-object v5, Laxnn;->a:Laxnn;

    .line 2118
    .line 2119
    :cond_5c
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_5d
    iget-object v3, v0, Lahbs;->Q:Lacar;

    .line 2127
    .line 2128
    invoke-virtual {v3}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    if-eqz v5, :cond_5e

    .line 2133
    .line 2134
    invoke-virtual {v3}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    new-instance v5, Lagrk;

    .line 2139
    .line 2140
    const/16 v6, 0x13

    .line 2141
    .line 2142
    invoke-direct {v5, v6}, Lagrk;-><init>(I)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v6, Lagwq;

    .line 2146
    .line 2147
    const/16 v7, 0x11

    .line 2148
    .line 2149
    invoke-direct {v6, v0, v7}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v2, v3, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_5e
    iget-object v3, v0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2156
    .line 2157
    new-instance v5, Lahag;

    .line 2158
    .line 2159
    move/from16 v6, v16

    .line 2160
    .line 2161
    invoke-direct {v5, v0, v6}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v3, v0, Lahbs;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2168
    .line 2169
    new-instance v5, Lahag;

    .line 2170
    .line 2171
    const/4 v6, 0x3

    .line 2172
    invoke-direct {v5, v0, v6}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 2176
    .line 2177
    .line 2178
    iget v3, v0, Lahbs;->E:I

    .line 2179
    .line 2180
    invoke-virtual {v0, v3}, Lahbs;->u(I)V

    .line 2181
    .line 2182
    .line 2183
    const v3, 0x7f0b0d5d

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    iget-object v5, v0, Lahbs;->T:Lajoe;

    .line 2191
    .line 2192
    invoke-virtual {v5}, Lajoe;->af()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v5

    .line 2196
    if-eqz v5, :cond_5f

    .line 2197
    .line 2198
    iget-object v5, v0, Lahbs;->V:Laouf;

    .line 2199
    .line 2200
    invoke-virtual {v5}, Laouf;->az()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    goto :goto_1e

    .line 2205
    :cond_5f
    iget-object v5, v0, Lahbs;->h:Landroid/content/SharedPreferences;

    .line 2206
    .line 2207
    const-string v6, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 2208
    .line 2209
    const/4 v7, 0x0

    .line 2210
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    :goto_1e
    invoke-virtual {v0}, Lahbs;->w()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    if-eqz v6, :cond_60

    .line 2219
    .line 2220
    if-nez v5, :cond_60

    .line 2221
    .line 2222
    iget-object v5, v0, Lahbs;->Y:Laoir;

    .line 2223
    .line 2224
    invoke-interface {v5}, Laoir;->a()Laois;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    const v7, 0x7f1405f9

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v7}, Lahbo;->hM(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v7

    .line 2235
    iput-object v7, v6, Laois;->c:Ljava/lang/CharSequence;

    .line 2236
    .line 2237
    const/4 v7, 0x1

    .line 2238
    invoke-virtual {v6, v7}, Laois;->k(I)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v8, 0x2

    .line 2242
    invoke-virtual {v6, v8}, Laois;->d(I)V

    .line 2243
    .line 2244
    .line 2245
    const v8, 0x3f19999a    # 0.6f

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v6, v8}, Laois;->j(F)V

    .line 2249
    .line 2250
    .line 2251
    iput-object v3, v6, Laois;->a:Landroid/view/View;

    .line 2252
    .line 2253
    const/4 v3, 0x0

    .line 2254
    invoke-virtual {v6, v3}, Laois;->l(Z)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v3, Lkbt;

    .line 2258
    .line 2259
    const/4 v8, 0x7

    .line 2260
    invoke-direct {v3, v0, v8}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 2261
    .line 2262
    .line 2263
    iput-object v3, v6, Laois;->i:Laohr;

    .line 2264
    .line 2265
    invoke-virtual {v6}, Laois;->o()Laoit;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    invoke-interface {v5, v3}, Laoir;->c(Laoit;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1f

    .line 2273
    :cond_60
    const/4 v7, 0x1

    .line 2274
    :goto_1f
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 2275
    .line 2276
    iget-object v3, v3, Lbazn;->q:Lbdag;

    .line 2277
    .line 2278
    if-nez v3, :cond_61

    .line 2279
    .line 2280
    sget-object v3, Lbdag;->a:Lbdag;

    .line 2281
    .line 2282
    :cond_61
    sget-object v5, Lbdgz;->a:Latru;

    .line 2283
    .line 2284
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 2292
    .line 2293
    iget-object v5, v5, Latru;->d:Latrt;

    .line 2294
    .line 2295
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_6c

    .line 2300
    .line 2301
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 2302
    .line 2303
    iget-object v3, v3, Lbazn;->q:Lbdag;

    .line 2304
    .line 2305
    if-nez v3, :cond_62

    .line 2306
    .line 2307
    sget-object v3, Lbdag;->a:Lbdag;

    .line 2308
    .line 2309
    :cond_62
    sget-object v5, Lbdgz;->a:Latru;

    .line 2310
    .line 2311
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 2319
    .line 2320
    iget-object v6, v5, Latru;->d:Latrt;

    .line 2321
    .line 2322
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    if-nez v3, :cond_63

    .line 2327
    .line 2328
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 2329
    .line 2330
    goto :goto_20

    .line 2331
    :cond_63
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    :goto_20
    check-cast v3, Lbdgu;

    .line 2336
    .line 2337
    iget-object v3, v3, Lbdgu;->f:Latsn;

    .line 2338
    .line 2339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    const/4 v5, 0x0

    .line 2344
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    const v8, 0x7f0b0e40

    .line 2349
    .line 2350
    .line 2351
    if-eqz v6, :cond_6b

    .line 2352
    .line 2353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v6

    .line 2357
    check-cast v6, Lbdhd;

    .line 2358
    .line 2359
    iget-object v6, v6, Lbdhd;->m:Lazob;

    .line 2360
    .line 2361
    if-nez v6, :cond_65

    .line 2362
    .line 2363
    sget-object v6, Lazob;->a:Lazob;

    .line 2364
    .line 2365
    :cond_65
    iget-object v6, v6, Lazob;->e:Latsn;

    .line 2366
    .line 2367
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    :cond_66
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v9

    .line 2375
    if-eqz v9, :cond_64

    .line 2376
    .line 2377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    check-cast v9, Lazoe;

    .line 2382
    .line 2383
    iget v10, v9, Lazoe;->i:I

    .line 2384
    .line 2385
    and-int/lit8 v10, v10, 0x20

    .line 2386
    .line 2387
    if-eqz v10, :cond_66

    .line 2388
    .line 2389
    if-nez v5, :cond_6a

    .line 2390
    .line 2391
    iget-object v5, v9, Lazoe;->dJ:Laxcj;

    .line 2392
    .line 2393
    if-nez v5, :cond_67

    .line 2394
    .line 2395
    sget-object v5, Laxcj;->a:Laxcj;

    .line 2396
    .line 2397
    :cond_67
    new-instance v9, Lanrd;

    .line 2398
    .line 2399
    invoke-direct {v9}, Lanrd;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    iget-object v10, v0, Lahbs;->aa:Landz;

    .line 2403
    .line 2404
    iget-object v11, v0, Lahbs;->Z:Lanex;

    .line 2405
    .line 2406
    invoke-virtual {v11, v5}, Lanex;->d(Laxcj;)Landq;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    invoke-virtual {v10, v9, v5}, Landz;->e(Lanrd;Landq;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    check-cast v5, Landroid/view/ViewGroup;

    .line 2418
    .line 2419
    if-eqz v5, :cond_69

    .line 2420
    .line 2421
    invoke-virtual {v10}, Landz;->jT()Landroid/view/View;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    if-eqz v9, :cond_69

    .line 2426
    .line 2427
    invoke-virtual {v10}, Landz;->jT()Landroid/view/View;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v9

    .line 2435
    if-eqz v9, :cond_68

    .line 2436
    .line 2437
    invoke-virtual {v10}, Landz;->jT()Landroid/view/View;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v9

    .line 2441
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    check-cast v9, Landroid/view/ViewGroup;

    .line 2446
    .line 2447
    invoke-virtual {v10}, Landz;->jT()Landroid/view/View;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_68
    invoke-virtual {v10}, Landz;->jT()Landroid/view/View;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_22

    .line 2462
    :cond_69
    const/4 v5, 0x0

    .line 2463
    goto :goto_21

    .line 2464
    :cond_6a
    :goto_22
    move v5, v7

    .line 2465
    goto :goto_21

    .line 2466
    :cond_6b
    if-eqz v5, :cond_6c

    .line 2467
    .line 2468
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    check-cast v3, Landroid/view/ViewGroup;

    .line 2473
    .line 2474
    const v5, 0x7f0b0e3f

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    check-cast v5, Landroid/widget/TextView;

    .line 2482
    .line 2483
    const v6, 0x7f140621

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v2, v6}, Lahbo;->hM(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2491
    .line 2492
    .line 2493
    const/4 v5, 0x0

    .line 2494
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v2, Lahlh;

    .line 2498
    .line 2499
    const v3, 0x2bac3

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-interface {v4, v2}, Lahlj;->m(Lahlu;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_6c
    return-object v1
.end method
