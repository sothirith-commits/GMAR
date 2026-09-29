.class public final Lasgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqvy;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasgr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lasgr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lasgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasgw;Lasgv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasgr;->c:I

    iput-object p1, p0, Lasgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasgr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lasgr;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasgr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laquk;->a()Laqvv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lasgr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0, v1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_1
    invoke-static {v2}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    invoke-static {v0, v1}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    check-cast v1, Lasgv;

    .line 36
    .line 37
    iget-object v0, v1, Lasgv;->a:Lathz;

    .line 38
    .line 39
    iget-object v1, p0, Lasgr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lasgw;->a(Lathz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lasgr;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasgr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "propagating=["

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
