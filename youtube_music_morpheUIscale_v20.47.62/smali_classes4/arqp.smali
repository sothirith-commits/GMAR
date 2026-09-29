.class public final Larqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lciym;

.field public final d:Lciym;

.field public final e:Lciym;

.field public final f:Lchyd;

.field public final g:Laris;

.field public final h:Larzl;

.field public final i:Lavdo;

.field public final j:Lcgyt;

.field public final k:Lbenf;

.field public final l:Lvsp;

.field public m:Larqo;

.field public n:Larqq;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x238

    .line 2
    .line 3
    const-string v1, "cast_icon_awareness_entity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Larqp;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Larqp;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laris;Larzl;Laodk;Lavdo;Lcgyt;Lbenf;Lvsp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larqp;->c:Lciym;

    .line 10
    .line 11
    new-instance v0, Lciym;

    .line 12
    .line 13
    invoke-direct {v0}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larqp;->d:Lciym;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Larqp;->e:Lciym;

    .line 28
    .line 29
    new-instance v1, Lchyd;

    .line 30
    .line 31
    invoke-direct {v1}, Lchyd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Larqp;->f:Lchyd;

    .line 35
    .line 36
    new-instance v1, Larqo;

    .line 37
    .line 38
    sget-object v2, Lbmxl;->a:Lbmxl;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v3, v0}, Larqo;-><init>(Lbmxl;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Larqp;->m:Larqo;

    .line 45
    .line 46
    sget-object v0, Larqq;->a:Larqq;

    .line 47
    .line 48
    iput-object v0, p0, Larqp;->n:Larqq;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Larqp;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iput-object p1, p0, Larqp;->g:Laris;

    .line 62
    .line 63
    iput-object p2, p0, Larqp;->h:Larzl;

    .line 64
    .line 65
    iput-object p3, p0, Larqp;->p:Laodk;

    .line 66
    .line 67
    iput-object p4, p0, Larqp;->i:Lavdo;

    .line 68
    .line 69
    iput-object p5, p0, Larqp;->j:Lcgyt;

    .line 70
    .line 71
    iput-object p6, p0, Larqp;->k:Lbenf;

    .line 72
    .line 73
    iput-object p7, p0, Larqp;->l:Lvsp;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Larze;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Larqp;->d:Lciym;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO(Larze;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Larze;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Larqp;->d:Lciym;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hR(Larze;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Larze;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Larqp;->d:Lciym;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
