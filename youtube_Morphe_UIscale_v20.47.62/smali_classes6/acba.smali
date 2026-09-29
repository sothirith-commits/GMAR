.class public final Lacba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lxst;

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field private final g:Ljava/util/Set;

.field private final h:Lxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacba;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x50

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacba;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxtp;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacba;->g:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacba;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Lacba;->e:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object p1, p0, Lacba;->h:Lxtp;

    .line 22
    .line 23
    iput-object p2, p0, Lacba;->f:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacba;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacba;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Labzl;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacba;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lacba;->b:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lacba;->h:Lxtp;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lxzd;

    .line 29
    .line 30
    iget-object v1, v1, Lxzd;->d:Lyhv;

    .line 31
    .line 32
    iget-object v1, v1, Lyhv;->d:Lyii;

    .line 33
    .line 34
    iput-object p1, v1, Lyii;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-interface {v0}, Lxtp;->e()J

    .line 37
    .line 38
    .line 39
    return-void
.end method
