.class public final Lahyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lblws;

.field public final d:Lblws;

.field public final e:Lblws;

.field public final f:Lbktb;

.field public final g:Lahvd;

.field public final h:Laidq;

.field public final i:Lafkh;

.field public final j:Lakcj;

.field public final k:Laozr;

.field public final l:Lsak;

.field public m:Lahyy;

.field public n:Lahza;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lafgi;


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
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahyz;->a:Ljava/lang/String;

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
    sput-object v0, Lahyz;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lahvd;Laidq;Lafkh;Lakcj;Lafgi;Laozr;Lsak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahyz;->c:Lblws;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahyz;->d:Lblws;

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
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lahyz;->e:Lblws;

    .line 28
    .line 29
    new-instance v1, Lbktb;

    .line 30
    .line 31
    invoke-direct {v1}, Lbktb;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lahyz;->f:Lbktb;

    .line 35
    .line 36
    new-instance v1, Lahyy;

    .line 37
    .line 38
    sget-object v2, Lavid;->a:Lavid;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v3, v0}, Lahyy;-><init>(Lavid;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lahyz;->m:Lahyy;

    .line 45
    .line 46
    sget-object v0, Lahza;->a:Lahza;

    .line 47
    .line 48
    iput-object v0, p0, Lahyz;->n:Lahza;

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
    iput-object v0, p0, Lahyz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iput-object p1, p0, Lahyz;->g:Lahvd;

    .line 62
    .line 63
    iput-object p2, p0, Lahyz;->h:Laidq;

    .line 64
    .line 65
    iput-object p3, p0, Lahyz;->i:Lafkh;

    .line 66
    .line 67
    iput-object p4, p0, Lahyz;->j:Lakcj;

    .line 68
    .line 69
    iput-object p5, p0, Lahyz;->p:Lafgi;

    .line 70
    .line 71
    iput-object p6, p0, Lahyz;->k:Laozr;

    .line 72
    .line 73
    iput-object p7, p0, Lahyz;->l:Lsak;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final p(Laidk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laidk;->b()I

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
    iget-object v0, p0, Lahyz;->d:Lblws;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Laidk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laidk;->b()I

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
    iget-object v0, p0, Lahyz;->d:Lblws;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Laidk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laidk;->b()I

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
    iget-object v0, p0, Lahyz;->d:Lblws;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
