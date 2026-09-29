.class public final Lagom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahic;


# static fields
.field static final a:J


# instance fields
.field private final b:Lagon;

.field private final c:Lajch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lagom;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lagon;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagom;->b:Lagon;

    .line 5
    .line 6
    iput-object p2, p0, Lagom;->c:Lajch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lagom;->c:Lajch;

    .line 4
    .line 5
    iget-object v1, p0, Lagom;->b:Lagon;

    .line 6
    .line 7
    const v2, 0x400103a9

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Lagon;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->b:Lagon;

    .line 2
    .line 3
    invoke-interface {v0}, Lagon;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xf4240

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagom;->b:Lagon;

    .line 2
    .line 3
    invoke-interface {v0}, Lagon;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "sdkv="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "&output=xml_vast2"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lagom;->c:Lajch;

    .line 4
    .line 5
    iget-object v1, p0, Lagom;->b:Lagon;

    .line 6
    .line 7
    const v2, 0x400103a9

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Lagon;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrvp;

    .line 45
    .line 46
    iget-object v0, v0, Lrvp;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final f(Lj$/util/Optional;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrvp;

    .line 14
    .line 15
    iget-object p1, p1, Lrvp;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->b:Lagon;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagon;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->b:Lagon;

    .line 2
    .line 3
    invoke-interface {v0}, Lagon;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->b:Lagon;

    .line 2
    .line 3
    invoke-interface {v0}, Lagon;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lagom;->c:Lajch;

    .line 4
    .line 5
    iget-object v1, p0, Lagom;->b:Lagon;

    .line 6
    .line 7
    const v2, 0x400103a9

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Lagon;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrvp;

    .line 45
    .line 46
    iget-boolean v0, v0, Lrvp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final k(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrvp;

    .line 12
    .line 13
    iget-boolean p1, p1, Lrvp;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
