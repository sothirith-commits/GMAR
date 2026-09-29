.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Lkvf;
.source "PG"

# interfaces
.implements Lyrv;
.implements Lahli;
.implements Lkuv;
.implements Lzac;
.implements Laaxs;


# instance fields
.field public A:Laoga;

.field public B:Laogr;

.field public C:Lbksk;

.field public D:Z

.field public E:Z

.field public F:Z

.field G:Ljava/lang/String;

.field public H:Lazeb;

.field public I:Layua;

.field public J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public K:Lajwa;

.field L:Landroid/view/View;

.field public M:Lahjy;

.field public N:Z

.field O:Z

.field public P:Larif;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/FrameLayout;

.field public S:Larif;

.field public T:Larif;

.field public U:Larif;

.field public V:Ljava/lang/String;

.field public aA:Laeyw;

.field public aB:Lkut;

.field public aC:Lxdu;

.field public aD:I

.field public aE:Lapco;

.field public aF:Lnwx;

.field public aG:Lqft;

.field public aH:Lamss;

.field public aI:Lmxx;

.field public aJ:Lzzw;

.field public aK:Laamz;

.field public aL:Lasvz;

.field public aM:Lpel;

.field public aN:Llbp;

.field public aO:Lcd;

.field public aP:Laouf;

.field public aQ:Laqos;

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Lbksx;

.field private aW:Z

.field private aX:Lazeb;

.field private aY:Z

.field private aZ:Landroid/widget/LinearLayout;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Lyrw;

.field public az:Laoxo;

.field private ba:Landroid/view/ViewGroup;

.field private bb:Lanmf;

.field private bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private bd:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/view/View;

.field private bg:Landroid/content/Intent;

.field private bh:Lbfkg;

.field private bi:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public i:Lasip;

.field public j:Laffp;

.field public k:Lanuc;

.field public l:Lakcj;

.field public m:Lyua;

.field public n:Lanml;

.field public o:Lakdf;

.field public p:Lahmn;

.field public q:Lkwe;

.field public r:Lapdk;

.field public s:Lysh;

.field public t:Laojd;

.field public u:Laouf;

.field public v:Link;

.field public w:Lkuy;

.field public x:Lblyd;

.field public y:Lafku;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkvf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkud;->a:Lbkud;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lbksx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Z

    .line 14
    .line 15
    sget-object v0, Largr;->a:Largr;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Larif;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Larif;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Larif;

    .line 24
    .line 25
    return-void
.end method

.method private final T()Larif;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lksw;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lksw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lksw;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lksw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Largr;->a:Largr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lafku;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 43
    .line 44
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lyyj;->N(Lafmn;Ljava/lang/String;)Lbdrm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final U()Larif;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Largr;->a:Largr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbdrm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdrm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbdrm;->getImageFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 44
    .line 45
    return-object v0
.end method

.method private final V()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Lafgj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Layac;->d:Lbadn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbadn;->a:Lbadn;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lbadn;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Laoed;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lattc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lattc;->c()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Lasvz;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lajts;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lajts;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lasvz;->k(Ladla;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkvw;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v0, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkvw;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, v3}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N(Lbaeq;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Lafgj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Layac;->i:Lbfng;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbfng;->a:Lbfng;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lbfng;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bh:Lbfkg;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, v0, Lbfkg;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bi:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iget-object v0, v0, Lbfkg;->d:Laxnn;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lanuc;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bi:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bh:Lbfkg;

    .line 61
    .line 62
    iget v1, v0, Lbfkg;->b:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lbfkg;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 2
    .line 3
    iget-object v1, v0, Lkwe;->c:Lahlj;

    .line 4
    .line 5
    new-instance v2, Lahlh;

    .line 6
    .line 7
    const/16 v3, 0x25e6

    .line 8
    .line 9
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lkwe;->q:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, v0, Lkwe;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkwe;->J:Lkwi;

    .line 29
    .line 30
    iget-object v0, v0, Lkwi;->g:Ladxr;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladxr;->a()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lkvf;->D()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Lqft;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqft;->m()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x4000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lhob;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method protected final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, v0, Lazeb;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 19
    .line 20
    iget-object v0, v0, Lazeb;->j:Lazea;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lazea;->a:Lazea;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lazea;->d:Lbdag;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbdag;->a:Lbdag;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lavfl;->a:Latru;

    .line 33
    .line 34
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v2, v1, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Lavez;

    .line 59
    .line 60
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lavuk;->a:Lavuk;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-super {p0}, Lkvf;->E()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J(Lazeb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Laaud;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Lazeb;

    .line 17
    .line 18
    if-eq v2, v1, :cond_38

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Lazeb;

    .line 21
    .line 22
    iget-object v1, v0, Lkvm;->ag:Lkvn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkvn;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 45
    .line 46
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 57
    .line 58
    iget v3, v1, Lazeb;->b:I

    .line 59
    .line 60
    const/high16 v4, 0x100000

    .line 61
    .line 62
    and-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 66
    .line 67
    new-instance v4, Lahlh;

    .line 68
    .line 69
    iget-object v1, v1, Lazeb;->s:Latqt;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lahlh;-><init>(Latqt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lahle;->Y(Lahlu;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 78
    .line 79
    iget v3, v1, Lazeb;->b:I

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x40

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 86
    .line 87
    iget-object v1, v1, Lazeb;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, Lkut;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkut;->c()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 95
    .line 96
    iget-object v1, v1, Lazeb;->d:Latsn;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lazec;

    .line 121
    .line 122
    iget v10, v3, Lazec;->b:I

    .line 123
    .line 124
    const v11, 0x5c26785

    .line 125
    .line 126
    .line 127
    if-ne v10, v11, :cond_e

    .line 128
    .line 129
    iget-object v3, v3, Lazec;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lbfjq;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v11, 0x7f060d61

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v3, Lbfjq;->d:Lbesh;

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    sget-object v10, Lbesh;->a:Lbesh;

    .line 149
    .line 150
    :cond_4
    invoke-static {v10}, Lakkq;->B(Lbesh;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lanml;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v12, v3, Lbfjq;->d:Lbesh;

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    sget-object v12, Lbesh;->a:Lbesh;

    .line 165
    .line 166
    :cond_5
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Lanmf;

    .line 167
    .line 168
    invoke-interface {v10, v11, v12, v13}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 172
    .line 173
    iget-object v11, v3, Lbfjq;->b:Laxnn;

    .line 174
    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    sget-object v11, Laxnn;->a:Laxnn;

    .line 178
    .line 179
    :cond_7
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bd:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 187
    .line 188
    iget-object v11, v3, Lbfjq;->c:Laxnn;

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    sget-object v11, Laxnn;->a:Laxnn;

    .line 193
    .line 194
    :cond_8
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v3, Lbfjq;->e:Z

    .line 202
    .line 203
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->be:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v10, Lkss;

    .line 218
    .line 219
    invoke-direct {v10, v0, v5}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v3, Lbfjq;->b:Laxnn;

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    sget-object v5, Laxnn;->a:Laxnn;

    .line 239
    .line 240
    :cond_9
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v3, v3, Lbfjq;->c:Laxnn;

    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    sget-object v3, Laxnn;->a:Laxnn;

    .line 249
    .line 250
    :cond_a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v6, v7, [Ljava/lang/CharSequence;

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    :cond_b
    aput-object v5, v6, v8

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    move-object v4, v3

    .line 265
    :goto_1
    aput-object v4, v6, v9

    .line 266
    .line 267
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, " "

    .line 272
    .line 273
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 278
    .line 279
    new-array v5, v9, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v5, v8

    .line 282
    .line 283
    const v3, 0x7f140144

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_e
    const v4, 0x13edeb52

    .line 320
    .line 321
    .line 322
    if-ne v10, v4, :cond_3

    .line 323
    .line 324
    iget-object v3, v3, Lazec;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lbfkg;

    .line 327
    .line 328
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bh:Lbfkg;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 333
    .line 334
    iget-object v1, v1, Lazeb;->e:Lbdag;

    .line 335
    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    sget-object v1, Lbdag;->a:Lbdag;

    .line 339
    .line 340
    :cond_10
    sget-object v3, Lbdgz;->a:Latru;

    .line 341
    .line 342
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 350
    .line 351
    iget-object v3, v3, Latru;->d:Latrt;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v3, 0x13

    .line 358
    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    new-instance v1, Lafod;

    .line 362
    .line 363
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 364
    .line 365
    iget-object v10, v10, Lazeb;->e:Lbdag;

    .line 366
    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    sget-object v10, Lbdag;->a:Lbdag;

    .line 370
    .line 371
    :cond_11
    sget-object v11, Lbdgz;->a:Latru;

    .line 372
    .line 373
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10, v11}, Latrr;->d(Latru;)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 381
    .line 382
    iget-object v12, v11, Latru;->d:Latrt;

    .line 383
    .line 384
    invoke-virtual {v10, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v10, :cond_12

    .line 389
    .line 390
    iget-object v10, v11, Latru;->b:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_12
    invoke-virtual {v11, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_3
    check-cast v10, Lbdgu;

    .line 398
    .line 399
    invoke-direct {v1, v10}, Lafod;-><init>(Lbdgu;)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 403
    .line 404
    iget-object v10, v10, Lazeb;->l:Lbawt;

    .line 405
    .line 406
    if-nez v10, :cond_13

    .line 407
    .line 408
    sget-object v10, Lbawt;->a:Lbawt;

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v0, v1, v10}, Lkvm;->F(Lafod;Lbawt;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 414
    .line 415
    iget-object v1, v1, Lazeb;->l:Lbawt;

    .line 416
    .line 417
    if-nez v1, :cond_14

    .line 418
    .line 419
    sget-object v10, Lbawt;->a:Lbawt;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_14
    move-object v10, v1

    .line 423
    :goto_4
    iget v10, v10, Lbawt;->b:I

    .line 424
    .line 425
    and-int/2addr v2, v10

    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lnwx;

    .line 429
    .line 430
    if-nez v1, :cond_15

    .line 431
    .line 432
    sget-object v1, Lbawt;->a:Lbawt;

    .line 433
    .line 434
    :cond_15
    iget-object v10, v2, Lnwx;->g:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, v1, Lbawt;->e:Ljava/lang/String;

    .line 437
    .line 438
    move-object v11, v10

    .line 439
    check-cast v11, Lblxj;

    .line 440
    .line 441
    invoke-virtual {v11}, Lblxj;->bc()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_16

    .line 446
    .line 447
    iget-object v11, v2, Lnwx;->f:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v12, v2, Lnwx;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v12, Lbksk;

    .line 452
    .line 453
    check-cast v10, Lbksa;

    .line 454
    .line 455
    invoke-virtual {v10, v12}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-instance v13, Lkcr;

    .line 460
    .line 461
    const/16 v14, 0xc

    .line 462
    .line 463
    invoke-direct {v13, v2, v1, v14}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v13}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v11, Lbksw;

    .line 471
    .line 472
    invoke-virtual {v11, v1}, Lbksw;->e(Lbksx;)Z

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lnwx;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v1}, Lajwc;->h()Lbksa;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v12}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v10, Lktv;

    .line 486
    .line 487
    invoke-direct {v10, v2, v3}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v11, v1}, Lbksw;->e(Lbksx;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_16
    iget-object v10, v2, Lnwx;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const v11, 0x7f080675

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget-object v2, v2, Lnwx;->b:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v11, Lberz;->a:Lberz;

    .line 514
    .line 515
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v2, Lajwa;

    .line 520
    .line 521
    invoke-virtual {v2, v1, v11, v10}, Lajwa;->a(Ljava/lang/String;Lberz;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 535
    .line 536
    iget-boolean v2, v2, Lazeb;->f:Z

    .line 537
    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lapco;

    .line 541
    .line 542
    invoke-virtual {v2}, Lapco;->c()V

    .line 543
    .line 544
    .line 545
    move v2, v9

    .line 546
    goto :goto_6

    .line 547
    :cond_19
    move v2, v8

    .line 548
    :goto_6
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 549
    .line 550
    iget v10, v10, Lazeb;->g:I

    .line 551
    .line 552
    iput-boolean v2, v1, Lkwe;->g:Z

    .line 553
    .line 554
    if-eqz v2, :cond_1a

    .line 555
    .line 556
    int-to-long v10, v10

    .line 557
    iput-wide v10, v1, Lkwe;->h:J

    .line 558
    .line 559
    :cond_1a
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Lbjyq;

    .line 560
    .line 561
    invoke-virtual {v1}, Lbjyq;->eZ()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v2, 0xf

    .line 566
    .line 567
    if-eqz v1, :cond_1e

    .line 568
    .line 569
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 570
    .line 571
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 572
    .line 573
    iget-object v10, v10, Lazeb;->q:Lavuk;

    .line 574
    .line 575
    if-nez v10, :cond_1b

    .line 576
    .line 577
    sget-object v10, Lavuk;->a:Lavuk;

    .line 578
    .line 579
    :cond_1b
    iget-object v11, v1, Lkwe;->q:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_1c

    .line 590
    .line 591
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, Lapgz;

    .line 596
    .line 597
    iget-object v13, v1, Lkwe;->I:Lapbk;

    .line 598
    .line 599
    invoke-virtual {v12}, Lapgz;->b()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v10}, Latqb;->toByteArray()[B

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    new-instance v15, Lapbf;

    .line 608
    .line 609
    const/4 v3, 0x3

    .line 610
    invoke-direct {v15, v3}, Lapbf;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Lapbg;

    .line 614
    .line 615
    invoke-direct {v6, v3}, Lapbg;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lanlo;

    .line 619
    .line 620
    invoke-direct {v3, v2}, Lanlo;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12}, Latqt;->v([B)Latqt;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    move-object/from16 v17, v3

    .line 628
    .line 629
    move-object/from16 v16, v6

    .line 630
    .line 631
    invoke-virtual/range {v13 .. v18}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v6, "Failed to set notificationEndpoint."

    .line 636
    .line 637
    const-string v12, "setUploadNotificationEndpoint"

    .line 638
    .line 639
    invoke-virtual {v13, v3, v14, v6, v12}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v6, Lkks;

    .line 643
    .line 644
    const/16 v12, 0xa

    .line 645
    .line 646
    invoke-direct {v6, v1, v12}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v6}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 650
    .line 651
    .line 652
    const/16 v3, 0x13

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    goto :goto_7

    .line 656
    :cond_1c
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 657
    .line 658
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 659
    .line 660
    iget-object v3, v3, Lazeb;->r:Lbfmy;

    .line 661
    .line 662
    if-nez v3, :cond_1d

    .line 663
    .line 664
    sget-object v3, Lbfmy;->a:Lbfmy;

    .line 665
    .line 666
    :cond_1d
    move-object v15, v3

    .line 667
    iget-object v3, v1, Lkwe;->q:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_1e

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lapgz;

    .line 684
    .line 685
    iget-object v10, v1, Lkwe;->I:Lapbk;

    .line 686
    .line 687
    invoke-virtual {v6}, Lapgz;->b()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    new-instance v12, Lapbf;

    .line 692
    .line 693
    const/4 v6, 0x7

    .line 694
    invoke-direct {v12, v6}, Lapbf;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v13, Lapbg;

    .line 698
    .line 699
    const/4 v6, 0x6

    .line 700
    invoke-direct {v13, v6}, Lapbg;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v14, Lanlo;

    .line 704
    .line 705
    invoke-direct {v14, v5}, Lanlo;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v10 .. v15}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-string v12, "Failed to set uploadSnackbarData."

    .line 713
    .line 714
    const-string v13, "setUploadSnackbarData"

    .line 715
    .line 716
    invoke-virtual {v10, v6, v11, v12, v13}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lkks;

    .line 720
    .line 721
    const/16 v11, 0xb

    .line 722
    .line 723
    invoke-direct {v10, v1, v11}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v10}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1e
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 731
    .line 732
    iget v3, v1, Lazeb;->b:I

    .line 733
    .line 734
    and-int/lit16 v3, v3, 0x100

    .line 735
    .line 736
    if-eqz v3, :cond_21

    .line 737
    .line 738
    iget-object v1, v1, Lazeb;->k:Lazdy;

    .line 739
    .line 740
    if-nez v1, :cond_1f

    .line 741
    .line 742
    sget-object v1, Lazdy;->a:Lazdy;

    .line 743
    .line 744
    :cond_1f
    iget v1, v1, Lazdy;->b:I

    .line 745
    .line 746
    and-int/2addr v1, v7

    .line 747
    if-eqz v1, :cond_21

    .line 748
    .line 749
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 750
    .line 751
    iget-object v1, v1, Lazeb;->k:Lazdy;

    .line 752
    .line 753
    if-nez v1, :cond_20

    .line 754
    .line 755
    sget-object v1, Lazdy;->a:Lazdy;

    .line 756
    .line 757
    :cond_20
    iget-object v1, v1, Lazdy;->d:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lbksx;

    .line 760
    .line 761
    invoke-interface {v3}, Lbksx;->lt()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_21

    .line 766
    .line 767
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Lbjyq;

    .line 768
    .line 769
    invoke-virtual {v3}, Lbjyq;->eY()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_21

    .line 774
    .line 775
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Ltrp;

    .line 776
    .line 777
    invoke-interface {v3, v1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v3, Lite;

    .line 782
    .line 783
    invoke-direct {v3, v0, v5}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lbksk;

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Lcd;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcd;->aQ()Lbkrj;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v5, Labtn;

    .line 803
    .line 804
    invoke-direct {v5, v3, v8}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v5}, Lbksa;->q(Lbkse;)Lbksa;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v3, Lktv;

    .line 812
    .line 813
    invoke-direct {v3, v0, v2}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lbksx;

    .line 821
    .line 822
    :cond_21
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 823
    .line 824
    iget v2, v1, Lazeb;->b:I

    .line 825
    .line 826
    and-int/lit16 v2, v2, 0x100

    .line 827
    .line 828
    if-eqz v2, :cond_25

    .line 829
    .line 830
    iget-object v1, v1, Lazeb;->k:Lazdy;

    .line 831
    .line 832
    if-nez v1, :cond_22

    .line 833
    .line 834
    sget-object v1, Lazdy;->a:Lazdy;

    .line 835
    .line 836
    :cond_22
    iget v1, v1, Lazdy;->b:I

    .line 837
    .line 838
    and-int/2addr v1, v9

    .line 839
    if-eqz v1, :cond_25

    .line 840
    .line 841
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 842
    .line 843
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 844
    .line 845
    iget-object v2, v2, Lazeb;->k:Lazdy;

    .line 846
    .line 847
    if-nez v2, :cond_23

    .line 848
    .line 849
    sget-object v2, Lazdy;->a:Lazdy;

    .line 850
    .line 851
    :cond_23
    iget v2, v2, Lazdy;->c:I

    .line 852
    .line 853
    invoke-static {v2}, La;->dj(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_24

    .line 858
    .line 859
    move v2, v9

    .line 860
    :cond_24
    invoke-virtual {v1, v2}, Lkut;->f(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_25
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 865
    .line 866
    invoke-virtual {v1, v7}, Lkut;->f(I)V

    .line 867
    .line 868
    .line 869
    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 870
    .line 871
    iget-boolean v1, v1, Lazeb;->o:Z

    .line 872
    .line 873
    xor-int/2addr v1, v9

    .line 874
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Z

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 880
    .line 881
    iget v1, v1, Lazeb;->b:I

    .line 882
    .line 883
    and-int/lit16 v1, v1, 0x80

    .line 884
    .line 885
    if-eqz v1, :cond_37

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_37

    .line 892
    .line 893
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 894
    .line 895
    iget-object v1, v1, Lazeb;->j:Lazea;

    .line 896
    .line 897
    if-nez v1, :cond_26

    .line 898
    .line 899
    sget-object v1, Lazea;->a:Lazea;

    .line 900
    .line 901
    :cond_26
    iget-object v1, v1, Lazea;->d:Lbdag;

    .line 902
    .line 903
    if-nez v1, :cond_27

    .line 904
    .line 905
    sget-object v1, Lbdag;->a:Lbdag;

    .line 906
    .line 907
    :cond_27
    sget-object v2, Lavfl;->a:Latru;

    .line 908
    .line 909
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 917
    .line 918
    iget-object v3, v2, Latru;->d:Latrt;

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v1, :cond_28

    .line 925
    .line 926
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_28
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_a
    check-cast v1, Lavez;

    .line 934
    .line 935
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Latrq;

    .line 940
    .line 941
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 945
    .line 946
    check-cast v2, Lavez;

    .line 947
    .line 948
    const/16 v3, 0x27

    .line 949
    .line 950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iput-object v3, v2, Lavez;->d:Ljava/lang/Object;

    .line 955
    .line 956
    iput v9, v2, Lavez;->c:I

    .line 957
    .line 958
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lavez;

    .line 963
    .line 964
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Lamss;

    .line 965
    .line 966
    const v3, 0x7f0b1330

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lfh;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Landroid/widget/TextView;

    .line 974
    .line 975
    iget-object v5, v2, Lamss;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Lpel;

    .line 978
    .line 979
    invoke-virtual {v5, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-virtual {v5, v1, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v2, Lamss;->c:Ljava/lang/Object;

    .line 988
    .line 989
    new-instance v6, Lahlh;

    .line 990
    .line 991
    iget-object v10, v1, Lavez;->x:Latqt;

    .line 992
    .line 993
    invoke-direct {v6, v10}, Lahlh;-><init>(Latqt;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v5, v6}, Lahlj;->m(Lahlu;)V

    .line 997
    .line 998
    .line 999
    new-instance v5, Ljep;

    .line 1000
    .line 1001
    const/16 v6, 0x13

    .line 1002
    .line 1003
    invoke-direct {v5, v2, v1, v6}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-nez v1, :cond_29

    .line 1020
    .line 1021
    sget-object v1, Largr;->a:Largr;

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_29
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_2a

    .line 1029
    .line 1030
    sget-object v1, Largr;->a:Largr;

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_2a
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_2b

    .line 1044
    .line 1045
    sget-object v1, Largr;->a:Largr;

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_2b
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T()Larif;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Larif;->h()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_2d

    .line 1057
    .line 1058
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lbdrm;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lbdrm;->h()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_2c

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_2c
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lbdrm;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lbdrm;->getSnapshotData()Latqt;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    goto :goto_c

    .line 1086
    :cond_2d
    :goto_b
    sget-object v1, Largr;->a:Largr;

    .line 1087
    .line 1088
    :goto_c
    invoke-virtual {v1}, Larif;->h()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_37

    .line 1093
    .line 1094
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()Larif;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Larif;->h()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    sget-object v3, Lbaxc;->a:Lbaxc;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1116
    .line 1117
    check-cast v4, Lbaxc;

    .line 1118
    .line 1119
    iget v5, v4, Lbaxc;->b:I

    .line 1120
    .line 1121
    or-int/2addr v5, v9

    .line 1122
    iput v5, v4, Lbaxc;->b:I

    .line 1123
    .line 1124
    check-cast v1, Latqt;

    .line 1125
    .line 1126
    iput-object v1, v4, Lbaxc;->c:Latqt;

    .line 1127
    .line 1128
    sget-object v1, Lbaxb;->a:Lbaxb;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    xor-int/2addr v2, v9

    .line 1135
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1139
    .line 1140
    check-cast v4, Lbaxb;

    .line 1141
    .line 1142
    iget v5, v4, Lbaxb;->b:I

    .line 1143
    .line 1144
    or-int/2addr v5, v7

    .line 1145
    iput v5, v4, Lbaxb;->b:I

    .line 1146
    .line 1147
    iput-boolean v2, v4, Lbaxb;->c:Z

    .line 1148
    .line 1149
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Laouf;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Laouf;->be()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_33

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, Lapbn;->b(Landroid/content/Intent;)Larif;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Larif;->h()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lbfva;

    .line 1179
    .line 1180
    iget v4, v4, Lbfva;->b:I

    .line 1181
    .line 1182
    and-int/2addr v4, v9

    .line 1183
    if-eqz v4, :cond_32

    .line 1184
    .line 1185
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Lbfva;

    .line 1190
    .line 1191
    iget-object v2, v2, Lbfva;->e:Laxbm;

    .line 1192
    .line 1193
    if-nez v2, :cond_2e

    .line 1194
    .line 1195
    sget-object v2, Laxbm;->a:Laxbm;

    .line 1196
    .line 1197
    :cond_2e
    iget-object v2, v2, Laxbm;->c:Laxbj;

    .line 1198
    .line 1199
    if-nez v2, :cond_2f

    .line 1200
    .line 1201
    sget-object v2, Laxbj;->a:Laxbj;

    .line 1202
    .line 1203
    :cond_2f
    iget-object v2, v2, Laxbj;->b:Latsn;

    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_32

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Laxbi;

    .line 1220
    .line 1221
    iget-object v4, v4, Laxbi;->c:Laxbg;

    .line 1222
    .line 1223
    if-nez v4, :cond_31

    .line 1224
    .line 1225
    sget-object v4, Laxbg;->a:Laxbg;

    .line 1226
    .line 1227
    :cond_31
    iget v4, v4, Laxbg;->b:I

    .line 1228
    .line 1229
    const/16 v5, 0xd

    .line 1230
    .line 1231
    if-ne v4, v5, :cond_30

    .line 1232
    .line 1233
    goto :goto_d

    .line 1234
    :cond_32
    move v8, v9

    .line 1235
    :cond_33
    :goto_d
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1239
    .line 1240
    check-cast v2, Lbaxb;

    .line 1241
    .line 1242
    iget v4, v2, Lbaxb;->b:I

    .line 1243
    .line 1244
    or-int/lit8 v4, v4, 0x4

    .line 1245
    .line 1246
    iput v4, v2, Lbaxb;->b:I

    .line 1247
    .line 1248
    iput-boolean v8, v2, Lbaxb;->d:Z

    .line 1249
    .line 1250
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 1254
    .line 1255
    check-cast v2, Lbaxc;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lbaxb;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iput-object v1, v2, Lbaxc;->d:Lbaxb;

    .line 1267
    .line 1268
    iget v1, v2, Lbaxc;->b:I

    .line 1269
    .line 1270
    or-int/2addr v1, v7

    .line 1271
    iput v1, v2, Lbaxc;->b:I

    .line 1272
    .line 1273
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lbaxc;

    .line 1278
    .line 1279
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Ltrp;

    .line 1280
    .line 1281
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 1282
    .line 1283
    iget-object v3, v3, Lazeb;->j:Lazea;

    .line 1284
    .line 1285
    if-nez v3, :cond_34

    .line 1286
    .line 1287
    sget-object v3, Lazea;->a:Lazea;

    .line 1288
    .line 1289
    :cond_34
    iget-object v3, v3, Lazea;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v2, v3, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 1299
    .line 1300
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 1301
    .line 1302
    iget-object v2, v2, Lazeb;->j:Lazea;

    .line 1303
    .line 1304
    if-nez v2, :cond_35

    .line 1305
    .line 1306
    sget-object v2, Lazea;->a:Lazea;

    .line 1307
    .line 1308
    :cond_35
    iget-object v2, v2, Lazea;->b:Lavuk;

    .line 1309
    .line 1310
    if-nez v2, :cond_36

    .line 1311
    .line 1312
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1313
    .line 1314
    :cond_36
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()V

    .line 1319
    .line 1320
    .line 1321
    :cond_38
    :goto_e
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lapbn;->g(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lpel;

    .line 25
    .line 26
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lbflz;->ax:Lbflz;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4, v2, v0}, Lpel;->ah(Ljava/lang/String;Lbflz;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lapbn;->g(Landroid/content/Intent;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lpel;

    .line 24
    .line 25
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lbflz;->av:Lbflz;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v2, v0}, Lpel;->ah(Ljava/lang/String;Lbflz;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N(Lbaeq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lkut;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lasip;

    .line 7
    .line 8
    new-instance v1, Lkvv;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lkvv;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lbaeq;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lyua;

    .line 2
    .line 3
    invoke-interface {v0}, Lyua;->f()Lytz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lytz;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b168e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setZ(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v1, Lazeb;

    .line 12
    .line 13
    iget-object v1, v1, Lazeb;->d:Latsn;

    .line 14
    .line 15
    invoke-interface {v1}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const v2, 0x13edeb52

    .line 22
    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Lazeb;

    .line 29
    .line 30
    iget-object v3, v3, Lazeb;->d:Latsn;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lazec;

    .line 37
    .line 38
    iget v3, v3, Lazec;->b:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Lazeb;

    .line 48
    .line 49
    invoke-virtual {v2}, Lazeb;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lazeb;->d:Latsn;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Latsn;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Lazeb;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Lazeb;->m:Lavuk;

    .line 67
    .line 68
    iget v4, v1, Lazeb;->b:I

    .line 69
    .line 70
    and-int/lit16 v5, v4, -0x401

    .line 71
    .line 72
    iput v5, v1, Lazeb;->b:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x2000

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Lazeb;->p:Lazec;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lazec;->a:Lazec;

    .line 83
    .line 84
    :cond_2
    iget v1, v1, Lazec;->b:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lazeb;

    .line 91
    .line 92
    iget-object v1, v1, Lazeb;->p:Lazec;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lazec;->a:Lazec;

    .line 97
    .line 98
    :cond_3
    iget v4, v1, Lazec;->b:I

    .line 99
    .line 100
    if-ne v4, v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lazec;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbfkg;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 108
    .line 109
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bh:Lbfkg;

    .line 110
    .line 111
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v1, Lazeb;

    .line 114
    .line 115
    iget-object v1, v1, Lazeb;->p:Lazec;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lazec;->a:Lazec;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v2, Lazeb;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lazeb;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lazeb;->d:Latsn;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bh:Lbfkg;

    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v1, Lazeb;

    .line 151
    .line 152
    iput-object v3, v1, Lazeb;->p:Lazec;

    .line 153
    .line 154
    iget v2, v1, Lazeb;->b:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x2001

    .line 157
    .line 158
    iput v2, v1, Lazeb;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lazeb;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "navigate_to_my_uploads"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lkwe;->R:Laqye;

    .line 11
    .line 12
    iget-object p1, p1, Laqye;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    check-cast p1, Landroid/app/Dialog;

    .line 18
    .line 19
    return-object p1
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lawzv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 6
    .line 7
    iget v0, p1, Lawzv;->c:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Lawzv;->g:Lbdag;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbdag;->a:Lbdag;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbanf;->a:Latru;

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v1, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lbane;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v1, v0, Lbane;->b:I

    .line 52
    .line 53
    const/high16 v2, 0x40000

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 59
    .line 60
    iget-object v0, v0, Lbane;->s:Lavuk;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lavuk;->a:Lavuk;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v1, v0, Lbane;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Laamz;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laamz;->l(Lbane;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 81
    .line 82
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lkwe;->z(Lawzv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0b0902

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final bc(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lapbn;->g(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lpel;

    .line 25
    .line 26
    invoke-static {v0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lbflz;->aw:Lbflz;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v1, p1}, Lpel;->ah(Ljava/lang/String;Lbflz;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkwe;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b12a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f140e94

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lev;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Larnr;->d:I

    .line 28
    .line 29
    sget-object v1, Larsa;->a:Larnr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Liov;->c(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 35
    .line 36
    instance-of v1, v0, Lkut;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Lkut;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Liov;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0400cf

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g(Ljcz;)V
    .locals 1

    .line 1
    sget-object v0, Ljcz;->b:Ljcz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f150834

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfh;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    check-cast p2, Lyza;

    .line 8
    .line 9
    iget-object p1, p2, Lyza;->a:Lyyz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyyz;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 23
    .line 24
    invoke-interface {p1}, Lakcj;->y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "unsupported op code: "

    .line 41
    .line 42
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-class p1, Lyza;

    .line 51
    .line 52
    new-array p2, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    return-object p2
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {p0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lqo;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f0b12a3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lmxx;

    .line 2
    .line 3
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    const v0, 0x7f0b1716

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Larif;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()Larif;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lapbn;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lattc;

    .line 34
    .line 35
    iget-object v2, v2, Lattc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lafgi;

    .line 38
    .line 39
    const-wide/32 v3, 0x2b8f1da

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkwe;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "Invalid model for the requested Thumbnail configuration."

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v5, 0x3e8

    .line 77
    .line 78
    div-long/2addr v1, v5

    .line 79
    long-to-int v1, v1

    .line 80
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v1, v2}, Labsv;->i(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lkvl;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lkvl;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 106
    .line 107
    const-string v2, "Error while parsing Thumbnail data."

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Invalid model for the requested Thumbnail configuration. Path: "

    .line 116
    .line 117
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", length: "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Llbp;->P(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkvf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lyrw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrw;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkwe;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lkuy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkuy;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 23
    .line 24
    iget v0, p1, Lkut;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkut;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lkvf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laoga;

    .line 5
    .line 6
    invoke-interface {v0}, Laoga;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Laogr;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laogr;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lapbn;->g(Landroid/content/Intent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Laoxo;

    .line 29
    .line 30
    sget-object v2, Laoxm;->c:Laoxm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laoxo;->d(Laoxm;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Link;

    .line 36
    .line 37
    invoke-virtual {v0}, Link;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lblyd;

    .line 45
    .line 46
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbxl;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkvm;->C()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lmxx;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lmxx;->c(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laoga;

    .line 69
    .line 70
    invoke-interface {v0}, Laoga;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0b0150

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lmxx;

    .line 90
    .line 91
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lfh;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bg:Landroid/content/Intent;

    .line 103
    .line 104
    const v0, 0x7f0b0ac3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lkvy;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lkvy;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b1693

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/view/View;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:I

    .line 141
    .line 142
    const v2, 0x7f0b0058

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const v2, 0x7f0b0067

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v2, 0x7f0b006a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {}, Lanmf;->a()Lanme;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lkvz;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lkvz;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, Lanme;->c:Lanmh;

    .line 185
    .line 186
    invoke-virtual {v2}, Lanme;->a()Lanmf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Lanmf;

    .line 191
    .line 192
    const v2, 0x7f0b0064

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 202
    .line 203
    const v2, 0x7f0b0066

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bd:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 213
    .line 214
    const v2, 0x7f0b0068

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->be:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v2, 0x7f0b0c76

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    const v2, 0x7f0b0c75

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 244
    .line 245
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bi:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 246
    .line 247
    const v2, 0x7f0b1013

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Landroid/view/View;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Laeyw;

    .line 257
    .line 258
    invoke-virtual {v2}, Laeyw;->d()V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Lahjy;

    .line 266
    .line 267
    sget-object v5, Layml;->a:Layml;

    .line 268
    .line 269
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Laymj;

    .line 274
    .line 275
    sget-object v6, Lbawv;->a:Lbawv;

    .line 276
    .line 277
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v7, Lbawv;

    .line 287
    .line 288
    iput v0, v7, Lbawv;->d:I

    .line 289
    .line 290
    iget v8, v7, Lbawv;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v2

    .line 293
    iput v8, v7, Lbawv;->b:I

    .line 294
    .line 295
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v5, Laymj;->instance:Latrw;

    .line 299
    .line 300
    check-cast v7, Layml;

    .line 301
    .line 302
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lbawv;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v6, v7, Layml;->d:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v6, 0x211

    .line 314
    .line 315
    iput v6, v7, Layml;->c:I

    .line 316
    .line 317
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Layml;

    .line 322
    .line 323
    invoke-interface {v4, v5}, Lahjy;->a(Layml;)Z

    .line 324
    .line 325
    .line 326
    const-string v4, "activity_instance_uuid_key"

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 333
    .line 334
    const-string v4, "helper_active_account_identity"

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "interaction_bundle"

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "verification_triggered_metadata_update_request"

    .line 349
    .line 350
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_3

    .line 355
    .line 356
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v7, Layua;->a:Layua;

    .line 367
    .line 368
    invoke-static {v7, v5, v6}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Layua;

    .line 373
    .line 374
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Layua;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :catch_0
    move-exception v5

    .line 378
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 379
    .line 380
    const-string v7, "Cannot restore metadata update after verification flow rotation."

    .line 381
    .line 382
    invoke-virtual {v6, v7, v5}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_3
    :goto_0
    const-string v5, "dirtiness_key"

    .line 386
    .line 387
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_5

    .line 392
    .line 393
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lzzw;

    .line 394
    .line 395
    invoke-virtual {v5}, Lzzw;->j()V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_4
    move-object v4, v3

    .line 400
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_6

    .line 407
    .line 408
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 417
    .line 418
    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lxdu;

    .line 419
    .line 420
    invoke-virtual {v5}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v6, Lkvw;

    .line 425
    .line 426
    invoke-direct {v6, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lkwc;

    .line 430
    .line 431
    invoke-direct {v2, p0, p1, v0, v3}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v5, v6, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 435
    .line 436
    .line 437
    if-nez v4, :cond_7

    .line 438
    .line 439
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bg:Landroid/content/Intent;

    .line 440
    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_7

    .line 448
    .line 449
    const-string v5, "navigation_endpoint"

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_7

    .line 456
    .line 457
    invoke-static {v2}, Laffr;->b([B)Lavuk;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto :goto_2

    .line 462
    :cond_7
    move-object v2, v3

    .line 463
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 464
    .line 465
    invoke-virtual {v5, v4, v2}, Lahmn;->aa(Landroid/os/Bundle;Lavuk;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 469
    .line 470
    if-eqz p1, :cond_8

    .line 471
    .line 472
    const-string v5, "helper_was_cellular_dialog_dismissed_by_user"

    .line 473
    .line 474
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iput-boolean v5, v4, Lkwe;->e:Z

    .line 479
    .line 480
    invoke-virtual {v4, p1}, Lkwe;->l(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    const-string v5, "required_length_for_verification_key"

    .line 484
    .line 485
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    iput-wide v5, v4, Lkwe;->h:J

    .line 490
    .line 491
    const-string v5, "user_verification_eligible_key"

    .line 492
    .line 493
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput-boolean v5, v4, Lkwe;->g:Z

    .line 498
    .line 499
    const-string v5, "fid_map_helper_key"

    .line 500
    .line 501
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 506
    .line 507
    iput-object p1, v4, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 508
    .line 509
    :cond_8
    const p1, 0x1020002

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {p0, v4}, Lkvm;->B(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 520
    .line 521
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-boolean v6, v4, Lkwe;->B:Z

    .line 526
    .line 527
    if-nez v6, :cond_12

    .line 528
    .line 529
    iput-boolean v0, v4, Lkwe;->B:Z

    .line 530
    .line 531
    const v6, 0x7f0b1687

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Landroid/widget/TextView;

    .line 539
    .line 540
    iput-object v6, v4, Lkwe;->n:Landroid/widget/TextView;

    .line 541
    .line 542
    const v6, 0x7f0b1716

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 550
    .line 551
    iput-object v7, v4, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 552
    .line 553
    const v7, 0x7f0b1691

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Landroid/widget/ImageView;

    .line 561
    .line 562
    iput-object v7, v4, Lkwe;->l:Landroid/widget/ImageView;

    .line 563
    .line 564
    const v7, 0x7f0b1692

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Landroid/widget/ImageView;

    .line 572
    .line 573
    iput-object v7, v4, Lkwe;->m:Landroid/widget/ImageView;

    .line 574
    .line 575
    iget-object v7, v4, Lkwe;->N:Lbjyq;

    .line 576
    .line 577
    invoke-virtual {v7}, Lbjyq;->eT()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_9

    .line 582
    .line 583
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    const/16 v8, 0x23

    .line 586
    .line 587
    if-lt v7, v8, :cond_9

    .line 588
    .line 589
    iget-object v7, v4, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 590
    .line 591
    new-instance v8, Lcd;

    .line 592
    .line 593
    invoke-virtual {v7}, Ldt;->getLifecycle()Lbxg;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-direct {v8, v7}, Lcd;-><init>(Lbxg;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lkru;

    .line 601
    .line 602
    const/16 v9, 0x8

    .line 603
    .line 604
    invoke-direct {v7, v5, v9}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v7}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    iget-object v7, v4, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 611
    .line 612
    new-instance v8, Lkvw;

    .line 613
    .line 614
    const/4 v9, 0x5

    .line 615
    invoke-direct {v8, v4, v9}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    const v9, 0x7f0b12a3

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v9, v8}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILabqn;)V

    .line 622
    .line 623
    .line 624
    iget-object v7, v4, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 625
    .line 626
    new-instance v8, Lkvw;

    .line 627
    .line 628
    const/4 v9, 0x6

    .line 629
    invoke-direct {v8, v4, v9}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const v9, 0x7f0b16b6

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v9, v8}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILabqn;)V

    .line 636
    .line 637
    .line 638
    iget-object v7, v4, Lkwe;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 639
    .line 640
    new-instance v8, Lkvw;

    .line 641
    .line 642
    invoke-direct {v8, v4, v1}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const v1, 0x7f0b067d

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v1, v8}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILabqn;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v4, Lkwe;->d:Lira;

    .line 652
    .line 653
    const v7, 0x7f0b0280

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 661
    .line 662
    invoke-interface {v1, v5}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v4, Lkwe;->J:Lkwi;

    .line 666
    .line 667
    iget-boolean v4, v1, Lkwi;->a:Z

    .line 668
    .line 669
    if-eqz v4, :cond_a

    .line 670
    .line 671
    iget-object v1, v1, Lkwi;->g:Ladxr;

    .line 672
    .line 673
    invoke-virtual {v1}, Ladxr;->d()V

    .line 674
    .line 675
    .line 676
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 677
    .line 678
    iput-object p0, v1, Lkwe;->H:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 679
    .line 680
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 681
    .line 682
    instance-of v4, v1, Lkut;

    .line 683
    .line 684
    if-eqz v4, :cond_b

    .line 685
    .line 686
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v1, p0, v4}, Lkut;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Liov;)V

    .line 691
    .line 692
    .line 693
    :cond_b
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v0}, Lev;->j(Z)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f080f93

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, Lev;->m(Landroid/graphics/drawable/Drawable;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lev;->A()V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Laojd;

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {v0, p1}, Laojd;->i(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 723
    .line 724
    const/16 v0, 0x2601

    .line 725
    .line 726
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 731
    .line 732
    if-eqz v2, :cond_11

    .line 733
    .line 734
    sget-object v4, Lbbih;->b:Latru;

    .line 735
    .line 736
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 741
    .line 742
    .line 743
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 744
    .line 745
    iget-object v5, v5, Latru;->d:Latrt;

    .line 746
    .line 747
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_11

    .line 752
    .line 753
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 761
    .line 762
    iget-object v8, v5, Latru;->d:Latrt;

    .line 763
    .line 764
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-nez v7, :cond_c

    .line 769
    .line 770
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_c
    invoke-virtual {v5, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_3
    check-cast v5, Lbbii;

    .line 778
    .line 779
    iget-object v5, v5, Lbbii;->f:Lazjh;

    .line 780
    .line 781
    if-nez v5, :cond_d

    .line 782
    .line 783
    sget-object v5, Lazjh;->a:Lazjh;

    .line 784
    .line 785
    :cond_d
    iget v5, v5, Lazjh;->c:I

    .line 786
    .line 787
    const/high16 v7, 0x40000

    .line 788
    .line 789
    and-int/2addr v5, v7

    .line 790
    if-eqz v5, :cond_11

    .line 791
    .line 792
    invoke-virtual {v1}, Lkwe;->d()Lazjh;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 808
    .line 809
    iget-object v5, v4, Latru;->d:Latrt;

    .line 810
    .line 811
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-nez v2, :cond_e

    .line 816
    .line 817
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :cond_e
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :goto_4
    check-cast v2, Lbbii;

    .line 825
    .line 826
    iget-object v2, v2, Lbbii;->f:Lazjh;

    .line 827
    .line 828
    if-nez v2, :cond_f

    .line 829
    .line 830
    sget-object v2, Lazjh;->a:Lazjh;

    .line 831
    .line 832
    :cond_f
    iget-object v2, v2, Lazjh;->C:Lazlb;

    .line 833
    .line 834
    if-nez v2, :cond_10

    .line 835
    .line 836
    sget-object v2, Lazlb;->a:Lazlb;

    .line 837
    .line 838
    :cond_10
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 842
    .line 843
    check-cast v4, Lazjh;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v2, v4, Lazjh;->C:Lazlb;

    .line 849
    .line 850
    iget v2, v4, Lazjh;->c:I

    .line 851
    .line 852
    or-int/2addr v2, v7

    .line 853
    iput v2, v4, Lazjh;->c:I

    .line 854
    .line 855
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lazjh;

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_11
    invoke-virtual {v1}, Lkwe;->d()Lazjh;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_5
    invoke-virtual {p1, v0, v3, v1}, Lahle;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 867
    .line 868
    .line 869
    iget-object p1, p0, Lkvm;->ag:Lkvn;

    .line 870
    .line 871
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lmxx;

    .line 872
    .line 873
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-virtual {p0, v6}, Lfh;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v2, 0x7f0b0691

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v0, Landroid/view/View;

    .line 887
    .line 888
    invoke-virtual {p1, v0, v1, v2}, Lkvn;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Laouf;

    .line 892
    .line 893
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 894
    .line 895
    return-void

    .line 896
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    const-string v0, "Helper UI has already been initialized"

    .line 899
    .line 900
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw p1
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkvf;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lazeb;->b:I

    .line 13
    .line 14
    const v2, 0x8000

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 21
    .line 22
    iget-object v0, v0, Lazeb;->q:Lavuk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "FEmy_videos"

    .line 40
    .line 41
    invoke-static {v0}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Latrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lavuk;

    .line 56
    .line 57
    sget-object v1, Lbbih;->b:Latru;

    .line 58
    .line 59
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v2, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbbii;->a:Lbbii;

    .line 77
    .line 78
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v4, v2, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    check-cast v2, Lbbii;

    .line 108
    .line 109
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v3, Lbbii;

    .line 119
    .line 120
    iget v4, v3, Lbbii;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    iput v4, v3, Lbbii;->b:I

    .line 125
    .line 126
    const/16 v4, 0x25e5

    .line 127
    .line 128
    iput v4, v3, Lbbii;->d:I

    .line 129
    .line 130
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Latrq;

    .line 135
    .line 136
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbbii;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lavuk;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lahle;->g(Lavuk;)Lavuk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Latrq;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Lqft;

    .line 164
    .line 165
    invoke-virtual {v1}, Lqft;->m()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v2, 0x4000000

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lavuk;

    .line 179
    .line 180
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "navigation_endpoint"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lhob;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 193
    .line 194
    iget-object v1, v0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, v0, Lkwe;->q:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lapgz;

    .line 219
    .line 220
    iget-object v3, v0, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 221
    .line 222
    invoke-virtual {v2}, Lapgz;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v0, Lkwe;->I:Lapbk;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    sget-object v5, Lbfma;->l:Lbfma;

    .line 241
    .line 242
    invoke-virtual {v4, v2, v5}, Lapbk;->d(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v1, v0, Lkwe;->I:Lapbk;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lapbk;->I(Lapbx;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lxdu;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lasip;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 267
    .line 268
    new-instance v3, Ljev;

    .line 269
    .line 270
    const/16 v4, 0x14

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljev;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lkks;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lnwx;

    .line 290
    .line 291
    invoke-virtual {v0}, Lnwx;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 295
    .line 296
    invoke-interface {v0}, Lahlj;->v()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Laoxo;

    .line 300
    .line 301
    sget-object v1, Laoxm;->c:Laoxm;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Laoxo;->c(Laoxm;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lkvf;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bg:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lapbn;->a:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const-string v1, "android.intent.extra.STREAM"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v4, Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    instance-of v6, v5, Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v4, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    instance-of v4, v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lhob;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkvf;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Link;

    .line 5
    .line 6
    invoke-virtual {v0}, Link;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Laaxp;

    .line 10
    .line 11
    new-instance v1, Laegg;

    .line 12
    .line 13
    invoke-direct {v1}, Laegg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Laaxp;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lyrw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrw;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 33
    .line 34
    iput-boolean v0, v1, Lkwe;->C:Z

    .line 35
    .line 36
    iget-object v0, v1, Lkwe;->J:Lkwi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkwi;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lkwi;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lkwi;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lkwi;->h:Lapbk;

    .line 55
    .line 56
    sget-object v2, Lbflz;->bv:Lbflz;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkvf;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 15
    .line 16
    invoke-interface {v0}, Lakcj;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lakdf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p0, v1, v1}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, v0, Lkwe;->E:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lkwe;->E:Z

    .line 11
    .line 12
    iget-object p2, v0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2}, Laoed;->k(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    const p3, 0x7f140e97

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p3, 0x7f140e96

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lirz;->e()Lirw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lirw;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f140e95

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkss;

    .line 50
    .line 51
    const/16 p3, 0x13

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lkwe;->G:Lirf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lirf;->o(Laoik;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkvf;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkvf;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Link;

    .line 5
    .line 6
    invoke-virtual {v0}, Link;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Laaxp;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Laaxp;

    .line 15
    .line 16
    new-instance v1, Laegg;

    .line 17
    .line 18
    invoke-direct {v1}, Laegg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lkwe;->C:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    .line 30
    .line 31
    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkvf;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lyrw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrw;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lkuy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkuy;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkvf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahmn;->Z()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interaction_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "helper_active_account_identity"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lzzw;

    .line 23
    .line 24
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 25
    .line 26
    const-string v1, "dirtiness_key"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "activity_instance_uuid_key"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lxdu;

    .line 42
    .line 43
    new-instance v1, Ljes;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lashg;->a:Lashg;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lkvw;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkuw;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, v4}, Lkuw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 72
    .line 73
    iget-wide v3, v0, Lkwe;->h:J

    .line 74
    .line 75
    const-string v1, "required_length_for_verification_key"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lkwe;->g:Z

    .line 81
    .line 82
    const-string v3, "user_verification_eligible_key"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lkwe;->e:Z

    .line 88
    .line 89
    const-string v3, "helper_was_cellular_dialog_dismissed_by_user"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 95
    .line 96
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lkwe;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v3, v0, Lkwe;->f:Lzba;

    .line 107
    .line 108
    const-string v4, "verification_fragment_key"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v4, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v0}, Lkwe;->u()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v0, Lkwe;->i:Lajus;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "thumbnail_fragment_key"

    .line 125
    .line 126
    invoke-virtual {v1, p1, v4, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Lkwe;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v2, v0, Lkwe;->j:Lajvb;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "image_picker_fragment_key"

    .line 141
    .line 142
    invoke-virtual {v1, p1, v3, v2}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "imagePickerShowingKey"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, v0, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 152
    .line 153
    const-string v1, "fid_map_helper_key"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkwe;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Layua;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v1, "verification_triggered_metadata_update_request"

    .line 171
    .line 172
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lajwa;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lajwa;->c(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkvf;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkvf;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkwe;->k()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-static {p0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, v0, Lazeb;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lazeb;->m:Lavuk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lavuk;->a:Lavuk;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lavjz;->b:Latru;

    .line 21
    .line 22
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v1, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lavjz;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 49
    .line 50
    iget-object v2, v1, Lkwe;->q:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lapgz;

    .line 67
    .line 68
    iget-object v4, v1, Lkwe;->O:Lpel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lapgz;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lapgz;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3}, Lapgz;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v7, Lbflz;->as:Lbflz;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7, v6, v3}, Lpel;->ah(Ljava/lang/String;Lbflz;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lkut;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lysh;

    .line 98
    .line 99
    new-instance v2, Lkna;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lkna;

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    invoke-direct {v3, p0, v4}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lysh;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lager;

    .line 116
    .line 117
    invoke-virtual {v5}, Lager;->e()Lafwi;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v0, Lavjz;->d:Latqt;

    .line 122
    .line 123
    iput-object v7, v6, Lafwi;->a:Latqt;

    .line 124
    .line 125
    iget-object v0, v0, Lavjz;->e:Lbgll;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lbgll;->a:Lbgll;

    .line 130
    .line 131
    :cond_3
    iput-object v0, v6, Lafwi;->d:Lbgll;

    .line 132
    .line 133
    iget-object v0, v1, Lysh;->j:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v0}, Lager;->f(Lafwi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lhcq;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-direct {v6, v1, v3, v7}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Limc;

    .line 146
    .line 147
    invoke-direct {v7, v1, v2, v3, v4}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0, v6, v7}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkvm;->al:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lkut;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lkut;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 5
    .line 6
    invoke-virtual {v0}, Larif;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 15
    .line 16
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lhob;->i()Liov;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lawzv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkwe;->z(Lawzv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b0902

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 9
    .line 10
    invoke-interface {v1}, Lakcj;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Z

    .line 24
    .line 25
    if-nez v3, :cond_14

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lakdf;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lkwe;->q:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v3, Lkwe;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lakvo;->K(Ljava/util/List;Ljava/lang/String;)Lazjh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v7, v3, Lkwe;->c:Lahlj;

    .line 50
    .line 51
    new-instance v8, Lahlh;

    .line 52
    .line 53
    const/16 v9, 0x25e5

    .line 54
    .line 55
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-direct {v8, v10}, Lahlh;-><init>(Lahlx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lahlh;

    .line 66
    .line 67
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v8, v5}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lahlh;

    .line 78
    .line 79
    const v9, 0x254f2

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v8, v10}, Lahlh;-><init>(Lahlx;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lahlh;

    .line 93
    .line 94
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v8, v5}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lahlh;

    .line 105
    .line 106
    const/16 v9, 0x25e6

    .line 107
    .line 108
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v8, v10}, Lahlh;-><init>(Lahlx;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lahlh;

    .line 119
    .line 120
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v8, v5}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x3532

    .line 131
    .line 132
    invoke-virtual {v3, v8, v5}, Lkwe;->h(ILazjh;)V

    .line 133
    .line 134
    .line 135
    const/16 v9, 0x3531

    .line 136
    .line 137
    invoke-virtual {v3, v9, v5}, Lkwe;->h(ILazjh;)V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x3530

    .line 141
    .line 142
    invoke-virtual {v3, v10, v5}, Lkwe;->h(ILazjh;)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x3533

    .line 146
    .line 147
    invoke-virtual {v3, v11, v5}, Lkwe;->h(ILazjh;)V

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x3534

    .line 151
    .line 152
    invoke-virtual {v3, v12, v5}, Lkwe;->h(ILazjh;)V

    .line 153
    .line 154
    .line 155
    const/16 v12, 0x3535

    .line 156
    .line 157
    invoke-virtual {v3, v12, v5}, Lkwe;->h(ILazjh;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v3, Lkwe;->J:Lkwi;

    .line 161
    .line 162
    iget-object v13, v12, Lkwi;->k:Lnkz;

    .line 163
    .line 164
    invoke-virtual {v13}, Lnkz;->l()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v13}, Lnkz;->k()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget-object v15, v5, Lazjh;->g:Latsn;

    .line 173
    .line 174
    invoke-interface {v15, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lazlj;

    .line 179
    .line 180
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v15, v15, Lazlj;->e:Lazli;

    .line 189
    .line 190
    if-nez v15, :cond_0

    .line 191
    .line 192
    sget-object v15, Lazli;->a:Lazli;

    .line 193
    .line 194
    :cond_0
    iget-object v12, v12, Lkwi;->g:Ladxr;

    .line 195
    .line 196
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    move/from16 v16, v8

    .line 204
    .line 205
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v8, Lazli;

    .line 208
    .line 209
    move/from16 v17, v9

    .line 210
    .line 211
    iget v9, v8, Lazli;->b:I

    .line 212
    .line 213
    or-int/lit16 v9, v9, 0x4000

    .line 214
    .line 215
    iput v9, v8, Lazli;->b:I

    .line 216
    .line 217
    iput v14, v8, Lazli;->n:I

    .line 218
    .line 219
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v8, Lazli;

    .line 225
    .line 226
    iget v9, v8, Lazli;->b:I

    .line 227
    .line 228
    const v14, 0x8000

    .line 229
    .line 230
    .line 231
    or-int/2addr v9, v14

    .line 232
    iput v9, v8, Lazli;->b:I

    .line 233
    .line 234
    iput v13, v8, Lazli;->o:I

    .line 235
    .line 236
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v8, Lazlj;

    .line 242
    .line 243
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lazli;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v9, v8, Lazlj;->e:Lazli;

    .line 253
    .line 254
    iget v9, v8, Lazlj;->b:I

    .line 255
    .line 256
    or-int/lit8 v9, v9, 0x8

    .line 257
    .line 258
    iput v9, v8, Lazlj;->b:I

    .line 259
    .line 260
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v8, Lazjh;

    .line 266
    .line 267
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lazlj;

    .line 272
    .line 273
    invoke-static {v8, v1}, Lazjh;->b(Lazjh;Lazlj;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lazjh;

    .line 281
    .line 282
    iget-boolean v5, v12, Ladxr;->a:Z

    .line 283
    .line 284
    if-eqz v5, :cond_1

    .line 285
    .line 286
    iput-object v1, v12, Ladxr;->f:Lazjh;

    .line 287
    .line 288
    new-instance v1, Lahlh;

    .line 289
    .line 290
    const v5, 0x25322

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v1, v5}, Lahlh;-><init>(Lahlx;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v12, Ladxr;->i:Lahlj;

    .line 301
    .line 302
    invoke-interface {v5, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 303
    .line 304
    .line 305
    iget-object v8, v12, Ladxr;->f:Lazjh;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v1, v8}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 311
    .line 312
    .line 313
    :cond_1
    sget-object v1, Lapbn;->a:[Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 320
    .line 321
    const-string v8, "android.intent.action.SEND"

    .line 322
    .line 323
    if-nez v1, :cond_3

    .line 324
    .line 325
    :cond_2
    :goto_0
    move v12, v2

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/4 v12, 0x5

    .line 332
    const-string v13, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 333
    .line 334
    sparse-switch v9, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :sswitch_0
    const-string v9, "com.google.android.youtube.intent.action.UPLOAD"

    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :sswitch_1
    const-string v9, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 348
    .line 349
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Laqzk;->aK(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_4

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_4
    move v12, v1

    .line 368
    goto :goto_2

    .line 369
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :sswitch_3
    const-string v9, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_2

    .line 390
    .line 391
    :goto_1
    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Laqzk;->aK(I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    const/4 v12, 0x6

    .line 400
    if-nez v9, :cond_5

    .line 401
    .line 402
    move v9, v12

    .line 403
    :cond_5
    const/16 v13, 0x40

    .line 404
    .line 405
    if-lt v1, v13, :cond_7

    .line 406
    .line 407
    const/16 v13, 0x7f

    .line 408
    .line 409
    if-le v1, v13, :cond_6

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_6
    move v12, v9

    .line 413
    :cond_7
    :goto_2
    iput v12, v3, Lkwe;->K:I

    .line 414
    .line 415
    iget-object v1, v3, Lkwe;->r:Lapbn;

    .line 416
    .line 417
    iget-object v1, v3, Lkwe;->L:Lapqh;

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/4 v12, 0x3

    .line 429
    if-nez v9, :cond_8

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_8
    sget-object v13, Lapbn;->c:Larox;

    .line 434
    .line 435
    invoke-virtual {v13, v9}, Larox;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_a

    .line 440
    .line 441
    new-instance v5, Lahlh;

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Lahlw;->c(I)Lahlx;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-direct {v5, v8}, Lahlh;-><init>(Lahlx;)V

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-static {v6, v8}, Lakvo;->J(Ljava/lang/String;Ljava/lang/String;)Lazjh;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v7, v12, v5, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_e

    .line 463
    .line 464
    invoke-static {v5}, Lapbl;->a(Landroid/net/Uri;)Lbkif;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 469
    .line 470
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v5, Lbkif;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_9

    .line 485
    .line 486
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v4, v5, Lbkif;->c:Ljava/lang/Object;

    .line 491
    .line 492
    :cond_9
    invoke-virtual {v5}, Lbkif;->h()Lapbl;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const-string v6, "android.intent.extra.STREAM"

    .line 506
    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_d

    .line 514
    .line 515
    new-instance v5, Lahlh;

    .line 516
    .line 517
    invoke-static/range {v17 .. v17}, Lahlw;->c(I)Lahlx;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-direct {v5, v8}, Lahlh;-><init>(Lahlx;)V

    .line 522
    .line 523
    .line 524
    sget-object v8, Lazjh;->a:Lazjh;

    .line 525
    .line 526
    invoke-interface {v7, v12, v5, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v5, :cond_e

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    instance-of v8, v5, Ljava/util/ArrayList;

    .line 540
    .line 541
    if-eqz v8, :cond_c

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_e

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_3
    if-ge v6, v5, :cond_e

    .line 555
    .line 556
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Landroid/os/Parcelable;

    .line 561
    .line 562
    instance-of v9, v8, Landroid/net/Uri;

    .line 563
    .line 564
    if-eqz v9, :cond_b

    .line 565
    .line 566
    check-cast v8, Landroid/net/Uri;

    .line 567
    .line 568
    invoke-static {v8}, Lapbl;->a(Landroid/net/Uri;)Lbkif;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Lbkif;->h()Lapbl;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_c
    instance-of v5, v5, Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v5, :cond_e

    .line 585
    .line 586
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_e

    .line 591
    .line 592
    const/16 v5, 0x2c

    .line 593
    .line 594
    invoke-static {v5}, Lariz;->b(C)Lariz;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5, v4}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_e

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5}, Lapbl;->a(Landroid/net/Uri;)Lbkif;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Lbkif;->h()Lapbl;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_d
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_e

    .line 639
    .line 640
    new-instance v5, Lahlh;

    .line 641
    .line 642
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-direct {v5, v8}, Lahlh;-><init>(Lahlx;)V

    .line 647
    .line 648
    .line 649
    sget-object v8, Lazjh;->a:Lazjh;

    .line 650
    .line 651
    invoke-interface {v7, v12, v5, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_e

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    instance-of v5, v4, Landroid/net/Uri;

    .line 665
    .line 666
    if-eqz v5, :cond_e

    .line 667
    .line 668
    check-cast v4, Landroid/net/Uri;

    .line 669
    .line 670
    invoke-static {v4}, Lapbl;->a(Landroid/net/Uri;)Lbkif;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Lbkif;->h()Lapbl;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_e
    :goto_5
    iput-object v1, v3, Lkwe;->A:Ljava/util/List;

    .line 682
    .line 683
    iget-object v1, v3, Lkwe;->A:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_11

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lapbl;

    .line 700
    .line 701
    if-eqz v4, :cond_10

    .line 702
    .line 703
    iget-object v4, v4, Lapbl;->a:Landroid/net/Uri;

    .line 704
    .line 705
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 706
    .line 707
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_f

    .line 712
    .line 713
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_11
    iget-object v1, v3, Lkwe;->A:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    const-string v1, "no media content uri(s)"

    .line 726
    .line 727
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lahlh;

    .line 731
    .line 732
    invoke-static {v11}, Lahlw;->c(I)Lahlx;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-direct {v1, v4}, Lahlh;-><init>(Lahlx;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lkwe;->d()Lazjh;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-interface {v7, v12, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v3, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 747
    .line 748
    const v4, 0x7f14046c

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v4, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lkwe;->e()V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_12
    iget-object v1, v3, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 759
    .line 760
    if-nez v1, :cond_13

    .line 761
    .line 762
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 763
    .line 764
    iget-object v4, v3, Lkwe;->A:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v3, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 774
    .line 775
    :cond_13
    iput-boolean v2, v3, Lkwe;->u:Z

    .line 776
    .line 777
    invoke-virtual {v3}, Lkwe;->m()V

    .line 778
    .line 779
    .line 780
    :goto_7
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Z

    .line 781
    .line 782
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 783
    .line 784
    if-nez v1, :cond_15

    .line 785
    .line 786
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 791
    .line 792
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_16

    .line 807
    .line 808
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_16
    new-instance v1, Lkna;

    .line 813
    .line 814
    const/16 v2, 0x11

    .line 815
    .line 816
    invoke-direct {v1, v0, v2}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 824
    .line 825
    if-nez v1, :cond_18

    .line 826
    .line 827
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 828
    .line 829
    :cond_18
    return-void

    .line 830
    nop

    .line 831
    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_4
        -0x3bd34305 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x3567572b -> :sswitch_1
        0x3be21f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkvm;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lzzw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final y(Latro;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Layua;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Layua;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkwe;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lazeb;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 12
    .line 13
    iget-object v0, v0, Lazeb;->h:Lavuk;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkwe;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
