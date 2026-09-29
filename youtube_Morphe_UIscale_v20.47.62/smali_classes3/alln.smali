.class final Lalln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalll;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lallo;Lahmr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalln;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalln;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalln;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lavuk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalln;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalln;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Lallm;
    .locals 4

    .line 1
    iget v0, p0, Lalln;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lallo;

    .line 12
    .line 13
    iget-object v0, v0, Lallo;->a:Lavuk;

    .line 14
    .line 15
    iget-object v2, p0, Lalln;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lallm;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, p1, v1}, Lallm;-><init>(Lahmr;Lavuk;Lavuk;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v0, p0, Lalln;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lallm;

    .line 26
    .line 27
    iget-object v2, v0, Lallm;->a:Lavuk;

    .line 28
    .line 29
    iget-object v0, v0, Lallm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lallm;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, p1, v1}, Lallm;-><init>(Lahmr;Lavuk;Lavuk;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance v0, Lallm;

    .line 38
    .line 39
    iget-object v2, p0, Lalln;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lalln;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lavuk;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, p1, v1}, Lallm;-><init>(Lahmr;Lavuk;Lavuk;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Lalls;
    .locals 2

    .line 1
    iget v0, p0, Lalln;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lalls;->b:Lalls;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lalls;->d:Lalls;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lalls;->a:Lalls;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lallv;
    .locals 2

    .line 1
    iget v0, p0, Lalln;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lallv;

    .line 9
    .line 10
    iget-object v1, p0, Lalln;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lallv;-><init>(Lahmr;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lalln;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lallm;

    .line 19
    .line 20
    iget-object v0, v0, Lallm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lallv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lallv;-><init>(Lahmr;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lallv;->a:Lallv;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Lavuk;
    .locals 3

    .line 1
    iget v0, p0, Lalln;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lalln;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lallo;

    .line 11
    .line 12
    iget-object v0, v1, Lallo;->a:Lavuk;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lavuk;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lalln;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lalcj;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lalln;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalln;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    iget-object v2, p1, Lalcj;->e:Lavuk;

    .line 13
    .line 14
    iget-object p1, p1, Lalcj;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lalli;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, p1}, Lalli;-><init>(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavuk;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lalln;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lalcj;->e:Lavuk;

    .line 34
    .line 35
    new-instance v1, Lallo;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lallo;-><init>(Lahmr;Lavuk;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
