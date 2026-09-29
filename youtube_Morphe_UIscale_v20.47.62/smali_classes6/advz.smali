.class public final Ladvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:Lbdqs;

.field public final e:Lblws;

.field public final f:Lblws;

.field public final g:Lasfj;

.field public final h:Lblyd;

.field public final i:Lahkk;

.field public final j:Laqfx;

.field public final k:Laqye;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lahjl;

.field private final n:Lbjij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladvz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahkk;Laqye;Lasfj;Laqfx;Lahjl;Lbjij;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DraftProject"

    .line 5
    .line 6
    iput-object v0, p0, Ladvz;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbdqs;->b:Lbdqs;

    .line 9
    .line 10
    iput-object v0, p0, Ladvz;->d:Lbdqs;

    .line 11
    .line 12
    new-instance v0, Lblws;

    .line 13
    .line 14
    invoke-direct {v0}, Lblws;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladvz;->e:Lblws;

    .line 18
    .line 19
    new-instance v0, Lblws;

    .line 20
    .line 21
    invoke-direct {v0}, Lblws;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladvz;->f:Lblws;

    .line 25
    .line 26
    iput-object p1, p0, Ladvz;->i:Lahkk;

    .line 27
    .line 28
    iput-object p2, p0, Ladvz;->k:Laqye;

    .line 29
    .line 30
    iput-object p3, p0, Ladvz;->g:Lasfj;

    .line 31
    .line 32
    iput-object p4, p0, Ladvz;->j:Laqfx;

    .line 33
    .line 34
    iput-object p5, p0, Ladvz;->m:Lahjl;

    .line 35
    .line 36
    iput-object p6, p0, Ladvz;->n:Lbjij;

    .line 37
    .line 38
    iput-object p7, p0, Ladvz;->h:Lblyd;

    .line 39
    .line 40
    iput-object p8, p0, Ladvz;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public static final D(Ladwj;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwj;->ak()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final E(Ljava/lang/String;Lafmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final F(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][ProjectState]"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvz;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ladvz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to cancel the orchestration task"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lbbsd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvz;->j:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvz;->h:Lblyd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laomu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laomu;->s(Lbbsd;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final B(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lyyj;->P(Lafmn;Lbksk;)Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lacka;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lacka;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ladwd;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lashg;->a:Lashg;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final C(Lafmn;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ladvz;->b()Ladwj;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v4}, Ladwj;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Lashg;->a:Lashg;

    .line 17
    .line 18
    new-instance v8, Labzx;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {v8, p0, v0}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhqd;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lhqd;-><init>(Ladvz;Lafmn;ZLadwj;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v8, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ladvz;->a(Ljava/io/File;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    return p1
.end method

.method public final b()Ladwj;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvz;->e:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ladwj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladwj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c()Ladwk;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvz;->k:Laqye;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laqye;->A(Ladwm;)Ladwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ladwm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvz;->e:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladwm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ladvz;->f(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ladlv;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Ladvz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final f(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Ladvz;->h:Lblyd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ladvz;->j:Laqfx;

    .line 6
    .line 7
    invoke-virtual {v1}, Laqfx;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laomu;

    .line 19
    .line 20
    invoke-virtual {v0}, Laomu;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwvj;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Ladvz;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v7, Lwvj;

    .line 46
    .line 47
    const/16 v11, 0x13

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v8, v2

    .line 51
    move-object v9, v3

    .line 52
    move-object v10, v4

    .line 53
    invoke-direct/range {v7 .. v12}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    const-class v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v7, p1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-virtual {p0, v3, v4}, Ladvz;->g(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final g(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ladvz;->B(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwvj;

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ladvz;->e(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyxk;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lyxk;-><init>(Ladvz;Lafmn;Lbksk;Lacdk;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Ladvz;->h(Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Landroid/os/Bundle;Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "SHORTS_RECENT_PROJECT_ID"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHORTS_RECENT_PROJECT_UID"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ladvz;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "DraftProject"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "TrimProjectState"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    move-object v4, p4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Ladvz;->k:Laqye;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v0, Laqye;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Laouf;

    .line 83
    .line 84
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, v0, Laqye;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Laqye;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Ladve;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Laiip;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    move-object v10, p4

    .line 98
    invoke-virtual/range {v2 .. v10}, Laiip;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v4, v10

    .line 103
    new-instance p4, Ladvw;

    .line 104
    .line 105
    invoke-direct {p4}, Ladvw;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lashg;->a:Lashg;

    .line 109
    .line 110
    invoke-static {p1, p4, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    new-instance p1, Ladek;

    .line 115
    .line 116
    const/16 p4, 0x10

    .line 117
    .line 118
    invoke-direct {p1, v5, p4}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object p4, Lashg;->a:Lashg;

    .line 122
    .line 123
    invoke-static {v0, p1, p4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lyxk;

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p2

    .line 132
    move-object v3, p3

    .line 133
    invoke-direct/range {v0 .. v5}, Lyxk;-><init>(Ladvz;Lafmn;Lbksk;Lacdk;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, p4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    move-object v1, p0

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p3

    .line 144
    move-object v4, p4

    .line 145
    invoke-virtual {p0, v2, v3, v4}, Ladvz;->h(Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Ladvz;->l(Ljava/lang/String;Lafmn;Lbksk;Lawjr;Lbfvo;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lafmn;Lbksk;Lawjr;Lbfvo;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v5, p7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ladvz;->k:Laqye;

    .line 14
    .line 15
    iget-object v1, p0, Ladvz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v2, p1

    .line 26
    move-object v5, p7

    .line 27
    invoke-virtual/range {v0 .. v5}, Laqye;->B(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Ladvx;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v2, p5

    .line 37
    move-object v7, p6

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Ladvx;-><init>(Ladvz;Lbfvo;Lafmn;Lbksk;Lawjr;Lacdk;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lashg;->a:Lashg;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final m(Lj$/util/Optional;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v2, p0, Ladvz;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "DraftProject"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladvz;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladvz;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    new-instance v0, Lkkn;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v6}, Lkkn;-><init>(Ladvz;Ljava/lang/String;Lj$/util/Optional;Lbksk;Lacdk;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lashg;->a:Lashg;

    .line 39
    .line 40
    invoke-static {v7, v0, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final n()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvz;->f:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvz;->e:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvz;->k:Laqye;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqye;->C()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "EditorCache"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Lafmn;Lbksk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvz;->h:Lblyd;

    .line 2
    .line 3
    iget-object v1, p0, Ladvz;->k:Laqye;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Laqye;->z(Ljava/lang/String;Lafmn;Lbksk;)Ladwj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ladlv;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {p2, p0, v0, v1}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladvz;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ladmb;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, v0}, Ladmb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p3, p4}, Ladwj;->al(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->b:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ladvz;->m:Lahjl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string v0, "DraftProject"

    .line 2
    .line 3
    iput-object v0, p0, Ladvz;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ladvz;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Lbdqt;Lj$/util/Optional;Lbksk;Lacdk;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Ladvz;->e:Lblws;

    .line 9
    .line 10
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladwm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Ladwm;->V:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    new-instance v0, Ladwc;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Ladwc;-><init>(Ljava/lang/String;Larnr;Ljava/lang/String;Lbjeg;Ljava/lang/Integer;Ljava/lang/Integer;Lbjex;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move v8, p5

    .line 42
    move-object v4, v0

    .line 43
    invoke-virtual/range {v3 .. v8}, Ladvz;->v(Ladwc;Lj$/util/Optional;Lbksk;Lacdk;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Ladwc;Lj$/util/Optional;Lbksk;Lacdk;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladvz;->e:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladwm;

    .line 8
    .line 9
    invoke-static {v1}, Ladwm;->by(Ladwm;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "reshootProject() called on a non-camera project; abort"

    .line 16
    .line 17
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Ladwj;

    .line 28
    .line 29
    invoke-static {p5}, Ladvz;->D(Ladwj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p5, p1, Ladwc;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Ladvz;->k:Laqye;

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    iget-object p5, p0, Ladvz;->i:Lahkk;

    .line 39
    .line 40
    invoke-virtual {p5}, Lahkk;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :cond_2
    move-object v2, p5

    .line 45
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p5, v0, Laqye;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, v0, Laqye;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Laqye;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    check-cast p5, Laouf;

    .line 63
    .line 64
    iget-object p4, p5, Laouf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v1, p4

    .line 71
    check-cast v1, Laiip;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ladve;

    .line 75
    .line 76
    const-string v3, "DraftProject"

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    invoke-virtual/range {v1 .. v9}, Laiip;->S(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ladve;Ljava/util/function/Supplier;Lj$/util/Optional;)Ladwj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p4, p1, Ladwc;->b:Larnr;

    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Ladwm;->bt(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p4, p1, Ladwc;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p4}, Ladwm;->ai(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p4, p1, Ladwc;->d:Lbjeg;

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    invoke-static {p4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L(Lbjeg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p4, p1, Ladwc;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p2, p4}, Ladwj;->aA(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p4, p1, Ladwc;->f:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {p2, p4}, Ladwm;->aD(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Ladwc;->g:Lbjex;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p1, Lbjex;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ladwm;->aC(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Ladwj;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    const/4 p5, 0x1

    .line 151
    invoke-virtual {p0, p1, p4, p5, p3}, Ladvz;->z(Lafmn;Ljava/lang/String;ZLbksk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ladvz;->x(Ladwm;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final w(Ladwm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ladvz;->x(Ladwm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Ladwm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladwj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladwm;->S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ladwm;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v1, v2}, Ladvz;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ladvz;->n:Lbjij;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladwm;->o()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lbjij;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ladvz;->e:Lblws;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Ljava/lang/String;Lafmw;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ladub;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final z(Lafmn;Ljava/lang/String;ZLbksk;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lyyj;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-static {v3, p1}, Ladvz;->E(Ljava/lang/String;Lafmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lumt;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move v2, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lumt;-><init>(Ladvz;ZLjava/lang/String;Lafmn;Lbksk;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lashg;->a:Lashg;

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Laald;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p0, v4, v3, p3}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
