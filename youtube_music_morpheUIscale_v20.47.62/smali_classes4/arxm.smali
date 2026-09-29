.class public final Larxm;
.super Laykj;
.source "PG"

# interfaces
.implements Larzj;
.implements Laylq;
.implements Layls;
.implements Laylv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Larxy;

.field public final c:Lcjac;

.field d:Z

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field final h:Larzt;

.field private final k:Larzl;

.field private final l:Larxi;

.field private final m:Lcjac;

.field private final n:Lajoc;

.field private final o:Laijd;

.field private final p:Laqyw;

.field private final q:Lcgyt;

.field private final r:Ljava/security/SecureRandom;

.field private s:Larze;

.field private t:Ljava/util/List;

.field private final u:Layxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PlaybackQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larxm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larzl;Larxy;Lcjac;Lcjac;Lnia;Layxd;Lajoc;Laijd;Laqyw;Lcgyt;Layup;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    new-instance v0, Layko;

    .line 2
    .line 3
    invoke-direct {v0, p11}, Layko;-><init>(Layup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p5, p11}, Laykj;-><init>(Layky;Lnia;Layup;)V

    .line 7
    .line 8
    .line 9
    new-instance p5, Larxi;

    .line 10
    .line 11
    invoke-direct {p5}, Larxi;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Larxm;->l:Larxi;

    .line 15
    .line 16
    new-instance p5, Larxk;

    .line 17
    .line 18
    invoke-direct {p5, p0}, Larxk;-><init>(Larxm;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Larxm;->h:Larzt;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    iput-boolean p5, p0, Larxm;->d:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Larxm;->f:Z

    .line 27
    .line 28
    iput-object p1, p0, Larxm;->k:Larzl;

    .line 29
    .line 30
    iput-object p2, p0, Larxm;->b:Larxy;

    .line 31
    .line 32
    iput-object p3, p0, Larxm;->c:Lcjac;

    .line 33
    .line 34
    iput-object p4, p0, Larxm;->m:Lcjac;

    .line 35
    .line 36
    iput-object p6, p0, Larxm;->u:Layxd;

    .line 37
    .line 38
    iput-object p7, p0, Larxm;->n:Lajoc;

    .line 39
    .line 40
    iput-object p8, p0, Larxm;->o:Laijd;

    .line 41
    .line 42
    iput-object p9, p0, Larxm;->p:Laqyw;

    .line 43
    .line 44
    iput-object p10, p0, Larxm;->q:Lcgyt;

    .line 45
    .line 46
    iput-object p12, p0, Larxm;->r:Ljava/security/SecureRandom;

    .line 47
    .line 48
    return-void
.end method

.method private final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Larxm;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lbakv;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private final U(Laywb;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Laykj;->P(II)Laylx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Laylx;->m()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Laywb;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larxm;->s:Larze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Larze;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final W(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laylx;

    .line 25
    .line 26
    invoke-interface {v1}, Laylx;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Laylx;->m()Laywb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Laywb;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lasaa;->c(Ljava/lang/String;Ljava/lang/String;)Lasaa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final X(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laylx;

    .line 25
    .line 26
    invoke-interface {v1}, Laylx;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static final Y(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Larxm;->u:Layxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Larxm;->r()Laylx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Layxd;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Layxd;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lasic;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Laryx;->l()Laryw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Laylx;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Laryw;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Laryw;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Laryw;->p()Laryx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    sget-object v0, Larxm;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "resync | No current MDX playback descriptor, not resyncing."

    .line 56
    .line 57
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Larxw;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v3, v1}, Larxw;-><init>(Laryx;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Larxm;->handleMdxSyncRemoteQueueEvent(Larxw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Larxm;->q:Lcgyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyt;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgyt;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcgyt;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-wide/32 v1, 0x2b5061f

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final declared-synchronized I(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larxm;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Larxm;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Larxm;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "onEditSucceeded | Edit succeeded during sync, scheduling pending resync."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Larxm;->f:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larxm;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Larxm;->a:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "SHUFFLE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "PROMOTE_FROM_AUTOPLAY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "ADD_AFTER"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "ADD_TO_QUEUE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "PLAY_NEXT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "DELETE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "REORDER"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "UNKNOWN"

    .line 35
    .line 36
    :goto_0
    const-string v2, "onEditFailed | editType: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, Larxm;->E()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Laykx;
    .locals 1

    .line 1
    sget-object v0, Laykx;->b:Laykx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laykx;Layky;Layln;)Laykz;
    .locals 3

    .line 1
    iget-object p1, p0, Larxm;->o:Laijd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larxm;->k:Larzl;

    .line 7
    .line 8
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Larxm;->s:Larze;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Larxm;->h:Larzt;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Larze;->au(Larzt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, p0}, Larzl;->i(Larzj;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laykj;->eY()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p1}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Laykj;->j:Layky;

    .line 42
    .line 43
    invoke-interface {v2}, Layky;->eY()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, p1, p3}, Layky;->eX(IILjava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, p1, v1}, Layky;->eX(IILjava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Layky;->M()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laykj;->R(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Larxl;

    .line 63
    .line 64
    invoke-direct {p1}, Larxl;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic d()Laylr;
    .locals 1

    .line 1
    sget-object v0, Laylr;->a:Laylr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eW(ILaylx;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laykj;->eZ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Laylx;->m()Laywb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v2}, Larxm;->U(Laywb;II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public final eX(IILjava/util/Collection;)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larxm;->Y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Laykj;->j:Layky;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Layky;->eX(IILjava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Larxm;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Larxm;->q:Lcgyt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcgyt;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Laykj;->M()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Larxm;->p:Laqyw;

    .line 39
    .line 40
    invoke-interface {v0}, Laqyw;->am()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Larxm;->W(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Larxm;->s:Larze;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Larze;->I(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p3}, Larxm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Larxm;->s:Larze;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Larze;->H(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Laykj;->eZ(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Larxm;->p:Laqyw;

    .line 80
    .line 81
    invoke-interface {v0}, Laqyw;->am()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p3}, Larxm;->W(Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Larxm;->s:Larze;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Larze;->C(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p3}, Larxm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Larxm;->s:Larze;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Larze;->B(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Invalid position. The position must be either after the current playbackPosition or the end of the queue"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_0
    invoke-interface {v1, p1, p2, p3}, Layky;->eX(IILjava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "addToList | MDx session is not ready. Discarding change."

    .line 128
    .line 129
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final eY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larxm;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Larxm;->s:Larze;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Larze;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Larxm;->q:Lcgyt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcgyt;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Larxm;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Clearing MdxPlaybackQueue after disconnect."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laykj;->j:Layky;

    .line 36
    .line 37
    invoke-interface {v0}, Layky;->eY()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Larxm;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "clear | MDx session is not ready. Discarding change."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Larxm;->k:Larzl;

    .line 50
    .line 51
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Larze;->E()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laykj;->j:Layky;

    .line 59
    .line 60
    invoke-interface {v0}, Layky;->eY()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lazjf;)Laywb;
    .locals 2

    .line 1
    iget-object v0, p1, Lazjf;->e:Lazje;

    .line 2
    .line 3
    sget-object v1, Lazje;->c:Lazje;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laykj;->f(Lazjf;)Laywb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final fa(Layku;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larxm;->l:Larxi;

    .line 2
    .line 3
    iget-object v1, v0, Larxi;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laykj;->j:Layky;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Layky;->fa(Layku;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fb(Laykv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larxm;->l:Larxi;

    .line 2
    .line 3
    iget-object v1, v0, Larxi;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laykj;->j:Layky;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Layky;->fb(Laykv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fc(Laykw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larxm;->l:Larxi;

    .line 2
    .line 3
    iget-object v1, v0, Larxi;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laykj;->j:Layky;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Layky;->fc(Laykw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fd(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Larxm;->k:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Larxm;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3}, Larxm;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "moveItemInList | MDx session is not ready. Discarding change."

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Laykj;->j:Layky;

    .line 23
    .line 24
    invoke-direct {p0}, Larxm;->V()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4, p2}, Laykj;->P(II)Laylx;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Laylx;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sub-int v1, p4, p2

    .line 39
    .line 40
    iget-object v2, p0, Larxm;->q:Lcgyt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcgyt;->V()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p3, v1}, Larze;->K(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, v4, p2, v4, p4}, Layky;->fd(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Laykj;->j:Layky;

    .line 62
    .line 63
    invoke-direct {p0}, Larxm;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2}, Laykj;->P(II)Laylx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Laylx;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Larxm;->q:Lcgyt;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcgyt;->W()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v1}, Larze;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1, v4, p2, p3, p4}, Layky;->fd(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object p3, p0, Laykj;->j:Layky;

    .line 101
    .line 102
    invoke-direct {p0}, Larxm;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Laykj;->P(II)Laylx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Laylx;->t()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Laykj;->M()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    if-ne p4, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Larxm;->q:Lcgyt;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcgyt;->U()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v1}, Larze;->J(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p0, v4}, Laykj;->eZ(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne p4, v2, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, Larxm;->q:Lcgyt;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcgyt;->U()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v1}, Larze;->D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    invoke-interface {p3, p1, p2, v4, p4}, Layky;->fd(IIII)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Invalid position. The toPosition must be either after the current playbackPosition or the end of the queue list"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v3}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    iget-object v0, p0, Laykj;->j:Layky;

    .line 172
    .line 173
    invoke-interface {v0, p1, p2, p3, p4}, Layky;->fd(IIII)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final fe(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Larxm;->k:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Larxm;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Laykj;->j:Layky;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, p3}, Layky;->fe(III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Larxm;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Larxm;->q:Lcgyt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcgyt;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Laykj;->P(II)Laylx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Laylx;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Larze;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "The MDx playback queue only supports removing a single video."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2, p1, p2, p3}, Layky;->fe(III)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "removeFromList | MDx session is not ready. Discarding change."

    .line 63
    .line 64
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ff(Layku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larxm;->l:Larxi;

    .line 2
    .line 3
    iget-object v1, v0, Larxi;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laykj;->j:Layky;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Layky;->ff(Layku;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final fg(Laykv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larxm;->l:Larxi;

    .line 2
    .line 3
    iget-object v1, v0, Larxi;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laykj;->j:Layky;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Layky;->fg(Laykv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final fh(Laykw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larxm;->l:Larxi;

    .line 2
    .line 3
    iget-object v1, v0, Larxi;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laykj;->j:Layky;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Layky;->fh(Laykw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final fi(Laywb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laykj;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Larxm;->U(Laywb;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final declared-synchronized fj()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laykj;->j:Layky;

    .line 3
    .line 4
    invoke-interface {v0}, Layky;->fj()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final g(Laywb;Laywg;)Lazjf;
    .locals 2

    .line 1
    iget-object v0, p0, Larxm;->u:Layxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Layxd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Layxd;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lasic;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Laywa;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v0, Lazjf;

    .line 30
    .line 31
    sget-object v1, Lazje;->e:Lazje;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lazjf;-><init>(Lazje;Laywb;Laywg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laykj;->e(Lazjf;)Laylx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lazjf;

    .line 44
    .line 45
    sget-object v1, Lazje;->f:Lazje;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p2}, Lazjf;-><init>(Lazje;Laywb;Laywg;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final hN(Larze;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larxm;->s:Larze;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larxm;->h:Larzt;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Larze;->av(Larzt;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Larxm;->s:Larze;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR(Larze;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larxm;->s:Larze;

    .line 2
    .line 3
    iget-object v0, p0, Larxm;->h:Larzt;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Larze;->au(Larzt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMdxSyncNewVideoPlaylistEvent(Larxv;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Larxv;->a:Laryx;

    .line 2
    .line 3
    check-cast p1, Laryd;

    .line 4
    .line 5
    iget-object v0, p1, Laryd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Laryd;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Larxm;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Syncing down now playing video but playlist id is empty."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Received now playing message without video id, ignore."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v1, p0, Larxm;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Larxm;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Larxm;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleMdxSyncRemoteQueueEvent(Larxw;)V
    .locals 8
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Larxw;->a:Laryx;

    .line 2
    .line 3
    check-cast v0, Laryd;

    .line 4
    .line 5
    iget-object v1, v0, Laryd;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p1, Larxw;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Larxm;->d:Z

    .line 26
    .line 27
    iget-object v2, p0, Larxm;->n:Lajoc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lajoc;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Larxm;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Larxm;->b:Larxy;

    .line 36
    .line 37
    new-instance v4, Larxh;

    .line 38
    .line 39
    invoke-direct {v4, p0, v2, p1}, Larxh;-><init>(Larxm;Ljava/lang/String;Larxw;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbnmz;

    .line 49
    .line 50
    sget-object v2, Lbxmd;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbxmc;

    .line 57
    .line 58
    sget-object v5, Lbxmh;->a:Lbxmh;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbxmg;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lbxmg;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v6, Lbxmh;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v7, v6, Lbxmh;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    iput v7, v6, Lbxmh;->b:I

    .line 81
    .line 82
    iput-object v1, v6, Lbxmh;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lbxmc;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v1, Lbxmd;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lbxmh;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v5, v1, Lbxmd;->d:Lbxmh;

    .line 101
    .line 102
    iget v5, v1, Lbxmd;->c:I

    .line 103
    .line 104
    or-int/2addr v0, v5

    .line 105
    iput v0, v1, Lbxmd;->c:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbxmd;

    .line 112
    .line 113
    sget-object v1, Lbxmd;->b:Lbknr;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbnna;

    .line 123
    .line 124
    check-cast v3, Lobt;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4}, Lobt;->b(Lbnna;Larxx;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Trying to sync down empty playlistId. Discarding request."

    .line 133
    .line 134
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final j(Lazjf;Laywb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lazjf;->e:Lazje;

    .line 2
    .line 3
    sget-object v1, Lazje;->c:Lazje;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Laykj;->j(Lazjf;Laywb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;ILaykz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Larxm;->k:Larzl;

    .line 5
    .line 6
    invoke-interface {p2}, Larzl;->g()Larze;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ltz p3, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Larxm;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laylx;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-interface {p4, v0}, Laykz;->b(Laylx;)Laywb;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Laylx;->m()Laywb;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_0
    invoke-static {}, Laryx;->l()Laryw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p3}, Laryx;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Laryw;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Laywb;->v()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laryw;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Larxm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Laryw;->o(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Laywb;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Laryw;->g(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Laywb;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Laryc;

    .line 81
    .line 82
    iput-object v1, v2, Laryc;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4}, Laywb;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Laryc;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4}, Laywb;->M()[B

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, v2, Laryc;->e:[B

    .line 95
    .line 96
    iget-object p4, p0, Larxm;->u:Layxd;

    .line 97
    .line 98
    invoke-virtual {p4}, Layxd;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p4}, Layxd;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 p4, 0x0

    .line 110
    :goto_1
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p4}, Laryw;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p4, p0, Laykj;->j:Layky;

    .line 116
    .line 117
    invoke-virtual {v0}, Laryw;->p()Laryx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, Larze;->Z(Laryx;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-interface {p4, p2}, Layky;->eZ(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p4, p2, p2, v0}, Layky;->fe(III)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, p2, p2, p1}, Layky;->eX(IILjava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, p3}, Layky;->R(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string p2, "replaceQueueContents | MDx session is not ready. Discarding change."

    .line 142
    .line 143
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larxm;->t:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laykj;->eZ(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Larxm;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Larxm;->I(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Larxm;->I(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laykj;->M()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lt v4, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Laylx;

    .line 47
    .line 48
    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v2, v0

    .line 53
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 54
    .line 55
    if-ge v2, v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Larxm;->r:Ljava/security/SecureRandom;

    .line 58
    .line 59
    sub-int v7, v1, v2

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v2

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Laylx;

    .line 71
    .line 72
    invoke-interface {v3, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Laylx;

    .line 82
    .line 83
    invoke-interface {v3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Larxm;->T()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    :goto_2
    iget-object v4, p0, Larxm;->q:Lcgyt;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcgyt;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    new-instance v4, Laylt;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v4, v1}, Laylt;-><init>(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v4, v5

    .line 116
    :goto_3
    invoke-virtual {p0, v3, v5, v0, v4}, Larxm;->k(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Larxm;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Larxm;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Laykj;->M()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Laykj;->eZ(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Laykj;->P(II)Laylx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v5

    .line 54
    :goto_1
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Larxm;->T()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Larxm;->q:Lcgyt;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcgyt;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Laylt;

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, Laylt;-><init>(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_2
    invoke-virtual {p0, v0, v1, v3, v2}, Larxm;->k(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Larxm;->o:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larxm;->k:Larzl;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Larzl;->l(Larzj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Laylx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laykj;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laykj;->j:Layky;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2, v0}, Layky;->P(II)Laylx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final s(Lazjf;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lazjf;->e:Lazje;

    .line 2
    .line 3
    sget-object v1, Lazje;->c:Lazje;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laykj;->s(Lazjf;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lazjf;)Laywb;
    .locals 2

    .line 1
    iget-object v0, p1, Lazjf;->e:Lazje;

    .line 2
    .line 3
    sget-object v1, Lazje;->c:Lazje;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laykj;->u(Lazjf;)Laywb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laykj;->M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Laykj;->j:Layky;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Layky;->eZ(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4, v2, v3}, Layky;->P(II)Laylx;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Laylx;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Larxm;->u:Layxd;

    .line 49
    .line 50
    invoke-virtual {p1}, Layxd;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Larxm;->m:Lcjac;

    .line 57
    .line 58
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lazlw;

    .line 63
    .line 64
    invoke-interface {v4}, Laylx;->m()Laywb;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Laywb;->f()Laywa;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p2, p3, Laywa;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3}, Laywa;->a()Laywb;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Lazlw;->b(Laywb;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Larxm;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "Couldn\'t find the now playing video: "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Larxm;->u:Layxd;

    .line 110
    .line 111
    invoke-virtual {v0}, Layxd;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object p3, p0, Larxm;->m:Lcjac;

    .line 118
    .line 119
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lazlw;

    .line 124
    .line 125
    sget-object v0, Lbnna;->a:Lbnna;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbnmz;

    .line 132
    .line 133
    sget-object v2, Lcbqm;->a:Lcbqm;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcbqk;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcbqk;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v3, Lcbqm;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v3, Lcbqm;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    iput v1, v3, Lcbqm;->b:I

    .line 155
    .line 156
    iput-object p1, v3, Lcbqm;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lcbqk;->instance:Lbknt;

    .line 162
    .line 163
    check-cast p1, Lcbqm;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v1, p1, Lcbqm;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    iput v1, p1, Lcbqm;->b:I

    .line 173
    .line 174
    iput-object p2, p1, Lcbqm;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcbqm;

    .line 181
    .line 182
    sget-object p2, Lcbqn;->a:Lbknr;

    .line 183
    .line 184
    invoke-virtual {v0, p2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Laywa;

    .line 188
    .line 189
    invoke-direct {p1}, Laywa;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbnna;

    .line 197
    .line 198
    iput-object p2, p1, Laywa;->a:Lbnna;

    .line 199
    .line 200
    invoke-virtual {p1}, Laywa;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, p1}, Lazlw;->b(Laywb;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    if-nez p3, :cond_5

    .line 215
    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_5

    .line 221
    .line 222
    const-string p3, "Couldn\'t find the now playing video , attempting to refetch the remote queue."

    .line 223
    .line 224
    invoke-static {v2, p3}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Larxw;

    .line 228
    .line 229
    invoke-static {}, Laryx;->l()Laryw;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Laryw;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Laryw;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Laryw;->p()Laryx;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p3, p1, v1}, Larxw;-><init>(Laryx;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p3}, Larxm;->handleMdxSyncRemoteQueueEvent(Larxw;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void
.end method
