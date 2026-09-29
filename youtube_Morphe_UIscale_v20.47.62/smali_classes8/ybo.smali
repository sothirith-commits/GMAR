.class public final Lybo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;
.implements Lycx;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final w:Labmt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxry;

.field public final d:Lxrr;

.field public final e:Lybt;

.field public final f:Lxzk;

.field public final g:Lxsd;

.field public final h:Lj$/time/Duration;

.field public final i:Z

.field public final j:Z

.field public final k:Lyly;

.field public final l:Lylz;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public q:Lxzv;

.field public r:Lybn;

.field public s:Lyfw;

.field public t:Lxwt;

.field public u:Lyme;

.field public v:Lykh;

.field private final x:Lyim;

.field private final y:Lj$/util/Optional;

.field private final z:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ybo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lybo;->w:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lybo;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyim;Lyly;Lylz;Lxry;Lxrr;Lybt;Lxzk;Lj$/util/Optional;Landroid/util/Size;Lxsd;Lj$/time/Duration;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lybo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lybo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lybo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lybo;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lybo;->x:Lyim;

    .line 29
    .line 30
    iput-object p3, p0, Lybo;->k:Lyly;

    .line 31
    .line 32
    iput-object p4, p0, Lybo;->l:Lylz;

    .line 33
    .line 34
    iput-object p5, p0, Lybo;->c:Lxry;

    .line 35
    .line 36
    iput-object p6, p0, Lybo;->d:Lxrr;

    .line 37
    .line 38
    iput-object p7, p0, Lybo;->e:Lybt;

    .line 39
    .line 40
    iput-object p8, p0, Lybo;->f:Lxzk;

    .line 41
    .line 42
    iput-object p9, p0, Lybo;->y:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object p10, p0, Lybo;->z:Landroid/util/Size;

    .line 45
    .line 46
    iput-object p11, p0, Lybo;->g:Lxsd;

    .line 47
    .line 48
    iput-object p12, p0, Lybo;->h:Lj$/time/Duration;

    .line 49
    .line 50
    iput-boolean p13, p0, Lybo;->i:Z

    .line 51
    .line 52
    move/from16 p1, p14

    .line 53
    .line 54
    iput-boolean p1, p0, Lybo;->j:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->e:Lybt;

    .line 2
    .line 3
    iget v0, v0, Lybt;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->e:Lybt;

    .line 2
    .line 3
    iget-object v0, v0, Lybt;->g:Landroid/util/Size;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lxsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->f:Lxzk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxzk;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxsi;->a(Lxsi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lybo;->g:Lxsd;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lxsd;->d(Lxsi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->z:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lxzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->f:Lxzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lyim;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->x:Lyim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lykh;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->v:Lykh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lylz;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->l:Lylz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lyme;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->k:Lyly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyly;->b()Lyme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic l()Latgz;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->C(Lygn;)Latgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final lY()Lxzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->q:Lxzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->p:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->D(Lygn;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic p()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->y:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
