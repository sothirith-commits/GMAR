.class public final Ljxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacbc;

.field public final b:Z

.field public final c:Lxtl;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:J

.field public final i:Lahjl;

.field public final j:Lput;

.field private final k:Lbxm;

.field private final l:Lxtm;


# direct methods
.method public constructor <init>(Lacbc;Lbxm;Laqfx;Lahjl;Lput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljxz;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljxz;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljxz;->f:Lj$/util/Optional;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Ljxz;->h:J

    .line 25
    .line 26
    iput-object p1, p0, Ljxz;->a:Lacbc;

    .line 27
    .line 28
    iput-object p2, p0, Ljxz;->k:Lbxm;

    .line 29
    .line 30
    invoke-virtual {p3}, Laqfx;->aK()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Ljxz;->b:Z

    .line 35
    .line 36
    iput-object p4, p0, Ljxz;->i:Lahjl;

    .line 37
    .line 38
    iput-object p5, p0, Ljxz;->j:Lput;

    .line 39
    .line 40
    new-instance p3, Ljxw;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Ljxw;-><init>(Ljxz;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ljxz;->l:Lxtm;

    .line 46
    .line 47
    new-instance p3, Lkdz;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-direct {p3, p0, p4}, Lkdz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ljxz;->c:Lxtl;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lkdy;

    .line 58
    .line 59
    invoke-direct {p2, p0, p4}, Lkdy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lacbc;->f(Lxto;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static h(Lahjl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

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
    const/16 v1, 0x44

    .line 15
    .line 16
    iput v1, v0, Lakbs;->i:I

    .line 17
    .line 18
    const-string v1, "[ShortsCreation][Android][Camera]"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lahjl;->a(Lakbt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljxz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljxz;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljxz;->a:Lacbc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lacbc;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Ljxz;->a:Lacbc;

    .line 16
    .line 17
    iget-object v1, p0, Ljxz;->l:Lxtm;

    .line 18
    .line 19
    iget-object v0, v0, Lacbc;->b:Lacbr;

    .line 20
    .line 21
    invoke-interface {v0}, Lacbr;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1}, Lacbr;->o(Lxtm;)V

    .line 26
    .line 27
    .line 28
    return-wide v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxz;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljxz;->i:Lahjl;

    .line 13
    .line 14
    const-string v1, "Parsed audio source is null."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljxz;->h(Lahjl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lxur;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxur;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lxuv;->p:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lxur;->f(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lxuv;->s(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljxz;->a()J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljxz;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljxx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhsn;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lhsn;-><init>(Ljxz;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v3, Ljxz;->k:Lbxm;

    .line 29
    .line 30
    invoke-static {p2, p1, v0, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljxz;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Ljxc;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljxm;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Lxur;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljxz;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljxx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkms;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v2 .. v8}, Lkms;-><init>(Ljxz;Lxur;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v3, Ljxz;->k:Lbxm;

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxz;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljxc;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
