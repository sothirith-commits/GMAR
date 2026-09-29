.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiu;
.implements Lynj;
.implements Lyni;
.implements Laeii;
.implements Lkjl;
.implements Ladlf;


# instance fields
.field final A:Laeix;

.field public final B:Laehj;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Lbksk;

.field public final F:Ladvz;

.field public final G:Lacdk;

.field public H:Lacfl;

.field public final I:Lacfi;

.field public final J:Lacah;

.field public final K:Z

.field public final L:Z

.field public M:Z

.field public N:Lj$/util/Optional;

.field public O:Laxcj;

.field public final P:Lachu;

.field public Q:Lawza;

.field R:Lxoe;

.field S:I

.field public final T:Lkio;

.field final U:Lkoa;

.field public final V:Lahjl;

.field public final W:Lxdu;

.field X:I

.field public Y:Lput;

.field public Z:Lbiup;

.field public a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final aa:Ladzk;

.field public final ab:Lahww;

.field public final ac:Laldb;

.field public final ad:Lyun;

.field public ae:Laoqp;

.field public final af:Laqfx;

.field public final ag:Lwc;

.field public final ah:Layd;

.field public final ai:Lcd;

.field public final aj:Laouf;

.field public final ak:Laouf;

.field public final al:Lacrd;

.field public final am:Lacrd;

.field public final an:Lacrd;

.field private final ao:Laeiq;

.field private final ap:Lacrd;

.field b:Lynb;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lkmy;

.field g:Laeip;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public final j:Lbksw;

.field public k:Z

.field public l:Lkne;

.field public m:Landroid/widget/ImageView;

.field public final n:Landroid/net/Uri;

.field public o:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final p:I

.field public final q:I

.field public r:Lj$/util/Optional;

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Lavuk;

.field public final x:Lkmx;

.field public final y:Lblyd;

.field public final z:Lahlj;


# direct methods
.method public constructor <init>(Lkmx;Lblyd;Lahlj;Lcd;Laeix;Laehj;Lahww;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladvz;Lacdk;Laqfx;Lkio;Lacah;Lxdu;Ladzk;Lkoa;Lacrd;Lacrd;Lacrd;Lacrd;Laegl;Lacfi;Laouf;Lbksk;Laldb;Lwc;Laouf;Lahjl;Laddv;Lcd;Lachu;Lyun;Layd;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lknc;->c:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lknc;->e:Z

    new-instance v3, Lbksw;

    invoke-direct {v3}, Lbksw;-><init>()V

    iput-object v3, p0, Lknc;->j:Lbksw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lknc;->r:Lj$/util/Optional;

    const/4 v3, -0x1

    iput v3, p0, Lknc;->s:I

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lknc;->N:Lj$/util/Optional;

    const/4 v3, 0x0

    iput-object v3, p0, Lknc;->Q:Lawza;

    iput-object p1, p0, Lknc;->x:Lkmx;

    iput-object p2, p0, Lknc;->y:Lblyd;

    iput-object p3, p0, Lknc;->z:Lahlj;

    iput-object p4, p0, Lknc;->ai:Lcd;

    iput-object p5, p0, Lknc;->A:Laeix;

    iput-object p6, p0, Lknc;->B:Laehj;

    iput-object p7, p0, Lknc;->ab:Lahww;

    iput-object p8, p0, Lknc;->C:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p25

    iput-object p2, p0, Lknc;->E:Lbksk;

    iput-object p9, p0, Lknc;->D:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lknc;->F:Ladvz;

    iput-object p11, p0, Lknc;->G:Lacdk;

    iput-object v0, p0, Lknc;->af:Laqfx;

    move-object/from16 p2, p13

    iput-object p2, p0, Lknc;->T:Lkio;

    move-object/from16 p2, p14

    iput-object p2, p0, Lknc;->J:Lacah;

    move-object/from16 p2, p15

    iput-object p2, p0, Lknc;->W:Lxdu;

    move-object/from16 p2, p16

    iput-object p2, p0, Lknc;->aa:Ladzk;

    move-object/from16 p2, p17

    iput-object p2, p0, Lknc;->U:Lkoa;

    move-object/from16 p2, p18

    iput-object p2, p0, Lknc;->an:Lacrd;

    move-object/from16 p2, p19

    iput-object p2, p0, Lknc;->am:Lacrd;

    move-object/from16 p2, p20

    iput-object p2, p0, Lknc;->al:Lacrd;

    move-object/from16 p2, p21

    iput-object p2, p0, Lknc;->ap:Lacrd;

    iget p2, v1, Laegl;->b:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    iget-object p2, v1, Laegl;->c:Lavuk;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lavuk;->a:Lavuk;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :cond_1
    :goto_0
    iput-object p2, p0, Lknc;->w:Lavuk;

    iget p2, v1, Laegl;->e:I

    iput p2, p0, Lknc;->u:I

    invoke-static {p2, v3}, Liva;->ak(ILaceg;)Z

    move-result p4

    iput-boolean p4, p0, Lknc;->v:Z

    iget p4, v1, Laegl;->d:I

    iput p4, p0, Lknc;->t:I

    iget-object p4, v1, Laegl;->i:Latrd;

    if-nez p4, :cond_2

    .line 4
    sget-object p4, Latrd;->a:Latrd;

    .line 5
    :cond_2
    invoke-static {p4}, Latvl;->b(Latrd;)J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p0, Lknc;->q:I

    iget p4, v1, Laegl;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    iget p4, v1, Laegl;->h:I

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Lknc;->r:Lj$/util/Optional;

    :cond_3
    iget-object p4, v1, Laegl;->j:Latrd;

    if-nez p4, :cond_4

    sget-object p4, Latrd;->a:Latrd;

    .line 7
    :cond_4
    invoke-static {p4}, Latvl;->b(Latrd;)J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p0, Lknc;->p:I

    .line 8
    invoke-virtual {p1}, Lkmx;->hv()Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "video_metadata"

    .line 9
    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    iput-object p4, p0, Lknc;->n:Landroid/net/Uri;

    iget-object p5, v1, Laegl;->g:Laeiq;

    if-nez p5, :cond_5

    .line 10
    sget-object p5, Laeiq;->a:Laeiq;

    :cond_5
    iput-object p5, p0, Lknc;->ao:Laeiq;

    move-object/from16 p5, p23

    iput-object p5, p0, Lknc;->I:Lacfi;

    move-object/from16 p5, p24

    iput-object p5, p0, Lknc;->aj:Laouf;

    iget-object p5, v0, Laqfx;->d:Ljava/lang/Object;

    check-cast p5, Lafgi;

    const-wide/32 p6, 0x2b8772f

    .line 11
    invoke-virtual {p5, p6, p7, v2}, Lafgi;->r(JZ)Z

    move-result p5

    iput-boolean p5, p0, Lknc;->K:Z

    move-object/from16 p5, p26

    iput-object p5, p0, Lknc;->ac:Laldb;

    iget p5, v1, Laegl;->b:I

    and-int/lit16 p5, p5, 0x100

    if-eqz p5, :cond_6

    iget p5, v1, Laegl;->k:I

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    iput-object p5, p0, Lknc;->N:Lj$/util/Optional;

    :cond_6
    iget p5, v1, Laegl;->b:I

    and-int/lit16 p5, p5, 0x200

    if-eqz p5, :cond_8

    iget-object p5, v1, Laegl;->l:Lawza;

    if-nez p5, :cond_7

    .line 13
    sget-object p5, Lawza;->a:Lawza;

    :cond_7
    iput-object p5, p0, Lknc;->Q:Lawza;

    :cond_8
    const/4 p5, 0x5

    if-eq p2, p5, :cond_9

    const/16 p5, 0xd

    if-eq p2, p5, :cond_9

    const/16 p5, 0xc

    if-eq p2, p5, :cond_9

    const/16 p5, 0xe

    if-ne p2, p5, :cond_a

    .line 14
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Lkmx;->hz()Lca;

    move-result-object p1

    invoke-static {p4, p1}, Laegg;->bP(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, p3

    :cond_a
    iput-boolean v2, p0, Lknc;->L:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lknc;->ag:Lwc;

    move-object/from16 p1, p28

    iput-object p1, p0, Lknc;->ak:Laouf;

    move-object/from16 p1, p29

    iput-object p1, p0, Lknc;->V:Lahjl;

    move-object/from16 p1, p32

    iput-object p1, p0, Lknc;->P:Lachu;

    move-object/from16 p1, p33

    iput-object p1, p0, Lknc;->ad:Lyun;

    move-object/from16 p1, p34

    iput-object p1, p0, Lknc;->ah:Layd;

    new-instance p1, Ljwh;

    const/4 p2, 0x7

    move-object/from16 p3, p30

    invoke-direct {p1, p0, p3, p2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p31

    .line 16
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Trim]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic w(Lknc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lknc;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lknc;->w:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbdrh;->b:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v1, v1, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lknc;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->Z:Lbiup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, v0, Lbiup;->a:J

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lknc;->b:Lynb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lynb;->u(J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final ba(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknc;->x:Lkmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lknc;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lknc;->b:Lynb;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p1, Lynb;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lknc;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lynb;->s(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final bb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lknc;->g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lknc;->ai:Lcd;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lknc;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lknc;->f()Lacek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lacek;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lknc;->f()Lacek;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lknc;->g:Laeip;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laeip;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladwj;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lknc;->af:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Ladwj;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v3, p1

    .line 26
    cmp-long p1, v3, v1

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Laqfx;->C()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ladwj;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Ladwj;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final e(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 6

    .line 1
    iget-object v0, p0, Lknc;->ae:Laoqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lknc;->p:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lknc;->q:I

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Laoqp;->D(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final f()Lacek;
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->Y:Lput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacek;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->A:Laeix;

    .line 2
    .line 3
    iget-object v0, v0, Laeix;->c:Laeis;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Labqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->U:Lkoa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknc;->ai:Lcd;

    .line 2
    .line 3
    const v1, 0x1d9ab

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacdl;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknc;->ai:Lcd;

    .line 2
    .line 3
    const v1, 0x17b43

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lacdl;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lknc;->b:Lynb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lynb;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lynb;->s(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lknc;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iput-boolean v0, p0, Lknc;->d:Z

    .line 49
    .line 50
    iget-object v0, p0, Lknc;->A:Laeix;

    .line 51
    .line 52
    invoke-virtual {p0}, Lknc;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Laeix;->c(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->j:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->m:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Trim]Failed to open video."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to open video."

    .line 11
    .line 12
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lknc;->n(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknc;->Z:Lbiup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Laaud;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lknc;->Z:Lbiup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbiup;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lknc;->h:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p0, Lknc;->ap:Lacrd;

    .line 20
    .line 21
    iget-object v1, p0, Lknc;->ao:Laeiq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lacrd;->al(Laeiq;)Laeip;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lknc;->g:Laeip;

    .line 28
    .line 29
    iget-object v0, p0, Lknc;->l:Lkne;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lknc;->Z:Lbiup;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkne;->n(Lbiup;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lknc;->l:Lkne;

    .line 42
    .line 43
    iget-object v1, p0, Lknc;->g:Laeip;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkne;->i(Laeip;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lknc;->L:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lknc;->i:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Laegg;->k(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lknc;->p()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lknc;->B:Laehj;

    .line 70
    .line 71
    invoke-virtual {v0}, Laehj;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lknc;->h:Landroid/net/Uri;

    .line 76
    .line 77
    iput-object v0, p0, Lknc;->i:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p0}, Lknc;->p()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lknc;->l:Lkne;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lkne;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lknc;->l:Lkne;

    .line 93
    .line 94
    iget-boolean v1, p0, Lknc;->v:Z

    .line 95
    .line 96
    sget-object v2, Lbfvh;->b:Lbfvh;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Lkne;->j(Lbfvh;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lknc;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lknc;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lknc;->F:Ladvz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Liva;->ac(Ladwj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lknc;->y:Lblyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkbr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lknc;->u:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, p1, v2}, Lkbr;->o(IZLavuk;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lknc;->H:Lacfl;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lknc;->s:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lacfl;->g(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lknc;->y:Lblyd;

    .line 54
    .line 55
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkbr;

    .line 60
    .line 61
    invoke-interface {p1}, Lkbr;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lknc;->y()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lknc;->y:Lblyd;

    .line 72
    .line 73
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkbr;

    .line 78
    .line 79
    invoke-interface {p1}, Lkbr;->h()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknc;->F:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Liva;->ac(Ladwj;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lknc;->l:Lkne;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lknc;->v:Z

    .line 17
    .line 18
    sget-object v1, Lbfvh;->e:Lbfvh;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lkne;->j(Lbfvh;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lknc;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget p1, p0, Lknc;->u:I

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lknc;->x:Lkmx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkmx;->hB()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Law;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ldb;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lknc;->ad:Lyun;

    .line 54
    .line 55
    invoke-static {p1}, Laegj;->v(Lyun;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v1, 0xe

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lknc;->x:Lkmx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkmx;->hz()Lca;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lca;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lknc;->y:Lblyd;

    .line 74
    .line 75
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkbr;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq p1, v2, :cond_3

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    move v0, v3

    .line 90
    :cond_4
    invoke-interface {v1, v0}, Lkbr;->n(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-direct {p0}, Lknc;->y()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lknc;->g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lknc;->af:Laqfx;

    .line 111
    .line 112
    invoke-virtual {p1}, Laqfx;->O()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Laqfx;->U()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    :cond_7
    iget-boolean p1, p0, Lknc;->K:Z

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lknc;->C:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v1, Lkna;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object p1, p0, Lknc;->y:Lblyd;

    .line 144
    .line 145
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lkbr;

    .line 150
    .line 151
    invoke-interface {p1}, Lkbr;->h()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    iget-object p1, p0, Lknc;->y:Lblyd;

    .line 156
    .line 157
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lkbr;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lkbr;->k(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknc;->Y:Lput;

    .line 2
    .line 3
    iget-object v1, p0, Lknc;->ae:Laoqp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liva;->aH(Lput;Laoqp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    iget-object v0, p0, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lkol;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lkol;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:Laehu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lknc;->Y:Lput;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lknb;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, Lknb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lput;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v3, p0, Lknc;->ae:Laoqp;

    .line 26
    .line 27
    invoke-virtual {p0}, Lknc;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget v4, p0, Lknc;->u:I

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    move v4, v1

    .line 41
    :goto_1
    invoke-static {v0, v3, v4}, Liva;->aG(Lput;Laoqp;Z)Lyqd;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, p0, Lknc;->x:Lkmx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Lknc;->Y:Lput;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v9, p0, Lknc;->ae:Laoqp;

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lknc;->Z:Lbiup;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v4, p0, Lknc;->i:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v1, v3, Lbiup;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v11, v3, Lbiup;->a:J

    .line 78
    .line 79
    iget-boolean v2, p0, Lknc;->L:Z

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lknc;->aj:Laouf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkmx;->hz()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v4}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lkmh;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lkmz;

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    move-object v6, p0

    .line 104
    invoke-direct/range {v5 .. v13}, Lkmz;-><init>(Lknc;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Laoqp;Lyqd;JI)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v10

    .line 119
    move-wide v9, v11

    .line 120
    move-object v11, v1

    .line 121
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lknc;->x(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lyqd;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v6, v5

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v6, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v6, p0

    .line 130
    :try_start_2
    iget-object v1, v6, Lknc;->aj:Laouf;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkmx;->hz()Lca;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v4}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lkmh;

    .line 141
    .line 142
    invoke-direct {v2, p0, v3}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lkmz;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct/range {v5 .. v13}, Lkmz;-><init>(Lknc;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Laoqp;Lyqd;JI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    move-object v6, p0

    .line 156
    sget-object v3, Lakbv;->a:Lakbv;

    .line 157
    .line 158
    sget-object v4, Lakbu;->m:Lakbu;

    .line 159
    .line 160
    const-string v5, "[ShortsCreation][Android][Trim]At least one of the dependencies needed to setup preview is null."

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "At least one of the dependencies needed to setup preview is null."

    .line 166
    .line 167
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v3, 0x7f140eed

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lknc;->n(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    move-object v6, p0

    .line 192
    :goto_2
    invoke-virtual {p0, v0}, Lknc;->j(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbjei;Lbfrb;Lklp;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lknc;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    iget-boolean v2, v7, Lklp;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lknc;->x:Lkmx;

    .line 12
    .line 13
    iget v3, p0, Lknc;->u:I

    .line 14
    .line 15
    iget-object v4, p0, Lknc;->J:Lacah;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lknc;->af:Laqfx;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v6}, Liva;->aI(Lbx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;ZILacah;Laceg;Laqfx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v7, p4

    .line 29
    .line 30
    iget-object v0, p0, Lknc;->af:Laqfx;

    .line 31
    .line 32
    invoke-virtual {v0}, Laqfx;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lacef;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lacef;-><init>(Laqfx;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lknc;->J:Lacah;

    .line 44
    .line 45
    invoke-virtual {v0}, Lacah;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Laeik;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1}, Laeik;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    int-to-double v5, v3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double v8, v10, v8

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    sub-double/2addr v8, v12

    .line 85
    mul-double/2addr v5, v8

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    long-to-int v3, v5

    .line 91
    int-to-double v4, v4

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-double/2addr v10, v8

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-double/2addr v10, v8

    .line 102
    mul-double/2addr v4, v10

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v4, v4

    .line 108
    :cond_1
    new-instance v5, Landroid/util/Size;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Liva;->M(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0}, Liva;->N(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v5, v3, v0}, Laegg;->cZ(Landroid/util/Size;II)Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 134
    .line 135
    invoke-static {v4}, Lacef;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v2, v3, v0, v4}, Lacef;->c(IIF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lxoz;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Lxoz;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v5, v0}, Lxoz;->d(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x5b

    .line 162
    .line 163
    iput v0, v5, Lxoz;->d:I

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lxoz;->c(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lxoz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0xac44

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lamez;->f(I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-virtual {v2, v3}, Lamez;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Lacee;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v0, v3, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 198
    .line 199
    iput-object v2, v3, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 200
    .line 201
    invoke-virtual {v3}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v2, 0x42700000    # 60.0f

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lknc;->ao:Laeiq;

    .line 221
    .line 222
    iget-boolean v0, v0, Laeiq;->c:Z

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {p1, v3, v2, v0}, Liva;->T(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    iget-object v0, p0, Lknc;->J:Lacah;

    .line 238
    .line 239
    invoke-virtual {v0}, Lacah;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v3, v2, v0}, Liva;->T(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_1
    iget-object v9, p0, Lknc;->C:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    new-instance v10, Ljeu;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {v10, v0}, Ljeu;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lhwj;

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    move-object v1, p0

    .line 269
    move-object v4, p1

    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    move-object v5, v7

    .line 275
    invoke-direct/range {v0 .. v6}, Lhwj;-><init>(Ljava/lang/Object;Lbjei;Latrw;Ljava/lang/Object;Lklp;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9, v10, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->z:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lknc;->u:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->F:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladwj;->aX()Z

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

.method final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->b:Lynb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lynb;->y()Z

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

.method public final v()I
    .locals 6

    .line 1
    iget v0, p0, Lknc;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lknc;->X:I

    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :pswitch_1
    move v0, v1

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    iput v1, p0, Lknc;->X:I

    .line 32
    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lyqd;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    iget-object v1, p0, Lknc;->V:Lahjl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laegj;->s(Lcom/google/android/libraries/video/media/VideoMetaData;Lahjl;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v12, p0, Lknc;->b:Lynb;

    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lknc;->Y:Lput;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lknc;->i:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lknc;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lknc;->r:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0, v2, v4}, Laegj;->f(ZZZ)Laeid;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lknc;->T:Lkio;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Liva;->R(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lknc;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lknc;->N:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lknc;->F:Ladvz;

    .line 74
    .line 75
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lknc;->N:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Laegg;->bG(ILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lknc;->F:Ladvz;

    .line 110
    .line 111
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ladwl;->c(Ladwm;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    long-to-int v0, v5

    .line 120
    :goto_0
    invoke-static {p1, v0}, Liva;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v0, p2

    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    move-wide/from16 v5, p4

    .line 129
    .line 130
    invoke-static/range {v0 .. v11}, Liva;->au(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lput;Lyqd;Landroid/net/Uri;Laeid;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5, v6}, Lynb;->u(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-virtual {p0, p1}, Lknc;->j(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
