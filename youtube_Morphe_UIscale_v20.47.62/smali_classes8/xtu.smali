.class public abstract Lxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ljava/util/UUID;

.field public d:Lj$/time/Duration;

.field public e:Lj$/time/Duration;

.field public f:Z

.field public g:Lycw;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxtu;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxtu;->e:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtu;->f:Z

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lxtu;->c:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxtu;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxtu;->e:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtu;->f:Z

    iput-object p1, p0, Lxtu;->c:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lxtu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxtu;->d:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lxtu;->e:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxtu;->f:Z

    .line 14
    .line 15
    iget-object v0, p1, Lxtu;->c:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object v0, p0, Lxtu;->c:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object v0, p1, Lxtu;->d:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v0, p0, Lxtu;->d:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v0, p1, Lxtu;->e:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lxtu;->e:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v0, p1, Lxtu;->g:Lycw;

    .line 28
    .line 29
    iput-object v0, p0, Lxtu;->g:Lycw;

    .line 30
    .line 31
    iget-boolean p1, p1, Lxtu;->f:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lxtu;->f:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a()Lxtu;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtu;->a()Lxtu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lxua;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxtu;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "_"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-wide v3, 0x80000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxtu;->e:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxtu;->d:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public lM(Lasab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxtu;->d:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1, v0, v1}, Lasab;->m(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxtu;->e:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, v0, v1}, Lasab;->m(J)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lxtu;->f:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lasab;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public lO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtu;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
