.class public Lahoc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lahog;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lahot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lahot;->h:Labjh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Labjm;->a:I

    .line 9
    .line 10
    const v1, 0x40011a85

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lahof;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lahof;-><init>(Ljava/lang/String;Lahot;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lahoi;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lahoi;-><init>(Ljava/lang/String;Lahot;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lahoc;->a:Lahog;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic h(Ljava/lang/String;Latro;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lahob;->d(Latro;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lazsd;->a(I)Lazsd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lahnu;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lazrh;

    .line 34
    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p1, Lazrf;

    .line 41
    .line 42
    sget-object v0, Lazrf;->a:Lazrf;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lazrf;->T:Lazrh;

    .line 48
    .line 49
    iget p0, p1, Lazrf;->d:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x8

    .line 52
    .line 53
    iput p0, p1, Lazrf;->d:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Lgux;
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0}, Lahog;->a()Lgux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected b(Laaue;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahog;->d(Laaue;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(Laaue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahog;->h(Laaue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0}, Lahog;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahog;

    .line 2
    .line 3
    invoke-interface {v0}, Lahog;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
