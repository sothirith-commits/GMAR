.class public final Laolh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbqnp;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laolg;

    .line 2
    .line 3
    invoke-direct {v0}, Laolg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laolh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbqnp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laolh;->a:Lbqnp;

    .line 8
    .line 9
    iput-wide p2, p0, Laolh;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbhnq;
    .locals 2

    .line 1
    iget-object v0, p0, Laolh;->a:Lbqnp;

    .line 2
    .line 3
    iget-object v0, v0, Lbqnp;->e:Lbkok;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laolc;

    .line 10
    .line 11
    invoke-direct {v1}, Laolc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laold;

    .line 19
    .line 20
    invoke-direct {v1}, Laold;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lbhnq;->d:I

    .line 28
    .line 29
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbhnq;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lbhnq;
    .locals 2

    .line 1
    iget-object v0, p0, Laolh;->a:Lbqnp;

    .line 2
    .line 3
    iget-object v0, v0, Lbqnp;->e:Lbkok;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laokz;

    .line 10
    .line 11
    invoke-direct {v1}, Laokz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laola;

    .line 19
    .line 20
    invoke-direct {v1}, Laola;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laolb;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Laolb;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lbhnq;->d:I

    .line 37
    .line 38
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbhnq;

    .line 45
    .line 46
    return-object p1
.end method

.method public final c()Lbkmk;
    .locals 2

    .line 1
    iget-object v0, p0, Laolh;->a:Lbqnp;

    .line 2
    .line 3
    iget v1, v0, Lbqnp;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbqnp;->g:Lbkmk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lblig;
    .locals 4

    .line 1
    iget-object v0, p0, Laolh;->a:Lbqnp;

    .line 2
    .line 3
    iget-object v1, v0, Lbqnp;->d:Lbkok;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbqnp;->d:Lbkok;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbqnr;

    .line 29
    .line 30
    iget v2, v1, Lbqnr;->b:I

    .line 31
    .line 32
    const v3, 0x50e25be

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lbqnr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lblig;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laolh;->a()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lblmx;

    .line 17
    .line 18
    iget-object v4, v3, Lblmx;->c:Lblmv;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lblmv;->a:Lblmv;

    .line 23
    .line 24
    :cond_0
    iget v5, v4, Lblmv;->c:I

    .line 25
    .line 26
    invoke-static {v5}, Lblpz;->a(I)Lblpz;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lblpz;->a:Lblpz;

    .line 33
    .line 34
    :cond_1
    sget-object v6, Lblpz;->l:Lblpz;

    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    iget-object v4, v4, Lblmv;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laolh;->a:Lbqnp;

    .line 7
    .line 8
    iget-object v2, v1, Lbqnp;->d:Lbkok;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, v1, Lbqnp;->d:Lbkok;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbqnr;

    .line 34
    .line 35
    iget v3, v2, Lbqnr;->b:I

    .line 36
    .line 37
    const v4, 0x50e25be

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lbqnr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lblig;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lblig;->a:Lblig;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v3, Lblig;->e:Lbkok;

    .line 50
    .line 51
    invoke-interface {v3}, Lbkok;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    iget v0, v2, Lbqnr;->b:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lbqnr;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lblig;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Lblig;->a:Lblig;

    .line 67
    .line 68
    :goto_1
    iget-object v0, v0, Lblig;->e:Lbkok;

    .line 69
    .line 70
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laolh;->a:Lbqnp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqnp;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Laolh;->a:Lbqnp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbkri;->f(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laolh;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
