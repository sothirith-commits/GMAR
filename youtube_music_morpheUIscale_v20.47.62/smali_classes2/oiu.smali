.class public final Loiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;
.implements Loik;


# instance fields
.field public a:Loim;

.field public b:Loij;

.field private final c:Lnkl;

.field private d:Z

.field private e:Lbsnh;


# direct methods
.method public constructor <init>(Lnkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loij;->a:Loij;

    .line 5
    .line 6
    iput-object v0, p0, Loiu;->b:Loij;

    .line 7
    .line 8
    iput-object p1, p0, Loiu;->c:Lnkl;

    .line 9
    .line 10
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 11
    .line 12
    iput-object v0, p0, Loiu;->e:Lbsnh;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lnkl;->a(Lnkk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loiu;->a:Loim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lois;

    .line 7
    .line 8
    iget-boolean v1, v0, Lois;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lois;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 17
    .line 18
    iget-object v1, v0, Lois;->b:Lbagc;

    .line 19
    .line 20
    iget v1, v1, Lbagc;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Lois;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lois;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->c:Lnkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lnkl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->c:Lnkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lnkl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbsnh;)Loij;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loiu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Loij;->a:Loij;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbsnh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Loij;->a:Loij;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Loij;->c:Loij;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Loij;->b:Loij;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p1, Loij;->d:Loij;

    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Lbsmo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbsmo;->instance:Lbknt;

    .line 14
    .line 15
    check-cast p1, Lbsmp;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbsmp;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object p1, p0, Loiu;->e:Lbsnh;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Loiu;->d:Z

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    iput-object v0, p0, Loiu;->e:Lbsnh;

    .line 33
    .line 34
    iput-boolean v1, p0, Loiu;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Loiu;->c(Lbsnh;)Loij;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Loiu;->b:Loij;

    .line 41
    .line 42
    invoke-direct {p0}, Loiu;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loiu;->d:Z

    .line 3
    .line 4
    new-instance v0, Loit;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loit;-><init>(Loiu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Loij;->d:Loij;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loij;

    .line 20
    .line 21
    iput-object p1, p0, Loiu;->b:Loij;

    .line 22
    .line 23
    invoke-direct {p0}, Loiu;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
