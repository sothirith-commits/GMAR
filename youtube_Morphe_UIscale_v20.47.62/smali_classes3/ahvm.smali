.class public final Lahvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final i:[I


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahwo;

.field private final e:Lahwf;

.field private final f:Laidg;

.field private final g:Laidq;

.field private final h:Ljava/lang/String;

.field private final j:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteFilter"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahvm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lahvm;->i:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x7
    .end array-data
.end method

.method public constructor <init>(Laidg;Laidq;ZLahwf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahwo;Lbza;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahvm;->f:Laidg;

    .line 11
    .line 12
    iput-object p2, p0, Lahvm;->g:Laidq;

    .line 13
    .line 14
    iput-boolean p3, p0, Lahvm;->b:Z

    .line 15
    .line 16
    iput-object p4, p0, Lahvm;->e:Lahwf;

    .line 17
    .line 18
    iput-object p5, p0, Lahvm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lahvm;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lahvm;->d:Lahwo;

    .line 23
    .line 24
    iput-object p9, p0, Lahvm;->j:Lafgi;

    .line 25
    .line 26
    return-void
.end method

.method public static f()[Lbaoh;
    .locals 9

    .line 1
    sget-object v0, Lahvm;->i:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v2, v1, [Lbaoh;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, v0

    .line 11
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    sget-object v5, Lbaoh;->a:Lbaoh;

    .line 14
    .line 15
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aget v6, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v7, Lbaoh;

    .line 27
    .line 28
    add-int/lit8 v8, v6, -0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput v8, v7, Lbaoh;->c:I

    .line 33
    .line 34
    iget v6, v7, Lbaoh;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v7, Lbaoh;->b:I

    .line 39
    .line 40
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v6, Lbaoh;

    .line 46
    .line 47
    iget v7, v6, Lbaoh;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    iput v7, v6, Lbaoh;->b:I

    .line 52
    .line 53
    iput v3, v6, Lbaoh;->d:I

    .line 54
    .line 55
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbaoh;

    .line 60
    .line 61
    aput-object v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v2
.end method

.method public static final h(Ljava/util/List;)Larny;
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldxs;

    .line 21
    .line 22
    invoke-static {v1}, Lahwo;->o(Ldxs;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lahwo;->l(Ldxs;)Lcom/google/android/gms/cast/CastDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lahvm;->n(Ldxs;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final i(Ldxs;Larny;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvm;->f:Laidg;

    .line 2
    .line 3
    iget-object p1, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lahzt;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lahzt;->n:Laiah;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lahvm;->o(Lahzt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final j(Ldxs;)Z
    .locals 1

    .line 1
    sget-object v0, Lahwt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lahvm;->f:Laidg;

    .line 4
    .line 5
    iget-object p1, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lahwt;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Route was not found in screen monitor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    check-cast p1, Lahzt;

    .line 23
    .line 24
    iget-object p1, p1, Lahzt;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final k(Ldxs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahvm;->g:Laidq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Laidq;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Laidq;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Laidk;->j()Lahzk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Laidk;->j()Lahzk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lahzk;->d:Lahzm;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Laidk;->j()Lahzk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lahzk;->d:Lahzm;

    .line 55
    .line 56
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lahvm;->q(Ldxs;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method private final l(Ldxs;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lahwo;->l(Ldxs;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lahvm;->j:Lafgi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafgi;->aG()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final m(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahvm;->j:Lafgi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lafgi;->aG()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static final n(Ldxs;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lahvm;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "empty cast device Id, fallback to parsing route Id"

    .line 14
    .line 15
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldxs;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string p0, "-"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final o(Lahzt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lahzt;->n:Laiah;

    .line 2
    .line 3
    iget-object p0, p0, Laiah;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "-"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "uuid:"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final p(Ldxs;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lahwo;->l(Ldxs;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lahvm;->n(Ldxs;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private static final q(Ldxs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lahwo;->o(Ldxs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lahwo;->l(Ldxs;)Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lahwo;->i(Ldxs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldxs;->s:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "lounge_device_id"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lahwo;->k(Ldxs;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ldxs;->s:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string v0, "mdxDiscoveryId"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, ""

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahvm;->f:Laidg;

    .line 7
    .line 8
    invoke-interface {v1}, Laidg;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lahzt;

    .line 27
    .line 28
    invoke-static {v2}, Lahvm;->o(Lahzt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldxs;

    .line 21
    .line 22
    invoke-static {v1}, Lahwo;->k(Ldxs;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lahvm;->q(Ldxs;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/List;ZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lahvm;->h(Ljava/util/List;)Larny;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lahvm;->b(Ljava/util/List;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lahvm;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ldxs;

    .line 29
    .line 30
    iget-object v0, p0, Lahvm;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, ","

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v1, Ldxs;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    move v5, p2

    .line 62
    move v6, p3

    .line 63
    invoke-virtual/range {v0 .. v6}, Lahvm;->e(Ldxs;Larny;Ljava/util/Set;Ljava/util/Set;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    :cond_1
    move p2, v5

    .line 73
    move p3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final d(Ldxs;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lahwt;->h(Ldxs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahvm;->f:Laidg;

    .line 9
    .line 10
    iget-object p1, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lahwt;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Route was not found in screen monitor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    check-cast p1, Lahzt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lahzt;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final e(Ldxs;Larny;Ljava/util/Set;Ljava/util/Set;ZZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lahwt;->h(Ldxs;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lahvm;->i(Ldxs;Larny;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lahwo;->o(Ldxs;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p4}, Lahvm;->p(Ldxs;Ljava/util/Set;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_0
    iget-object p4, p0, Lahvm;->e:Lahwf;

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lahwf;->a(Ldxs;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lahvm;->m(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    :goto_1
    invoke-static {p1}, Lahwo;->n(Ldxs;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    iget-boolean p4, p0, Lahvm;->b:Z

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lahvm;->d(Ldxs;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_8

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lahvm;->j(Ldxs;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    return v2

    .line 84
    :cond_8
    :goto_3
    if-eqz p5, :cond_b

    .line 85
    .line 86
    invoke-static {p1}, Lahwt;->i(Ldxs;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_9

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    iget-object p4, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p4, :cond_a

    .line 96
    .line 97
    const-string p5, "displayInAvailableList"

    .line 98
    .line 99
    invoke-virtual {p4, p5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_b

    .line 104
    .line 105
    :cond_a
    return v2

    .line 106
    :cond_b
    :goto_4
    if-eqz p6, :cond_d

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lahvm;->k(Ldxs;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_c

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_c
    return v2

    .line 116
    :cond_d
    :goto_5
    iget-object p4, p0, Lahvm;->j:Lafgi;

    .line 117
    .line 118
    invoke-virtual {p4}, Lafgi;->aI()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-eqz p5, :cond_f

    .line 123
    .line 124
    if-nez p6, :cond_f

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lahvm;->k(Ldxs;)Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_f

    .line 131
    .line 132
    invoke-virtual {p1}, Ldxs;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_e

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_e
    return v2

    .line 140
    :cond_f
    :goto_6
    invoke-virtual {p4}, Lafgi;->aI()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_11

    .line 145
    .line 146
    invoke-static {p1}, Lahwo;->k(Ldxs;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_11

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lahvm;->k(Ldxs;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_11

    .line 157
    .line 158
    invoke-virtual {p1}, Ldxs;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_11

    .line 163
    .line 164
    invoke-static {p1}, Lahvm;->q(Ldxs;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_10

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_10
    return v2

    .line 176
    :cond_11
    :goto_7
    if-eqz p2, :cond_12

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lahvm;->l(Ldxs;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    return v2

    .line 185
    :cond_12
    return v1
.end method

.method public final g(Larnr;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldxs;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj$/util/Optional;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lahvm;->n(Ldxs;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lahvm;->a()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ldxs;

    .line 94
    .line 95
    iget-object v4, p0, Lahvm;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    const-string v5, ","

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v3, Ldxs;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3}, Lahwt;->h(Ldxs;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, v3, v0}, Lahvm;->i(Ldxs;Larny;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    invoke-static {v3}, Lahwo;->o(Ldxs;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-static {v3, v1}, Lahvm;->p(Ldxs;Ljava/util/Set;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :goto_2
    iget-object v7, p0, Lahvm;->e:Lahwf;

    .line 158
    .line 159
    invoke-interface {v7, v3}, Lahwf;->a(Ldxs;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/google/android/gms/cast/CastDevice;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Lahvm;->m(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/google/android/gms/cast/CastDevice;

    .line 204
    .line 205
    invoke-static {v4}, Lahwo;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-boolean v4, p0, Lahvm;->b:Z

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0, v3}, Lahvm;->d(Ldxs;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-direct {p0, v3}, Lahvm;->j(Ldxs;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    if-eqz v6, :cond_2

    .line 238
    .line 239
    invoke-direct {p0, v3}, Lahvm;->l(Ldxs;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    return-object v2
.end method
