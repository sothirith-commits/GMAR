.class public final Lafkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkn;
.implements Lakco;
.implements Laaxs;


# instance fields
.field public a:Ljava/lang/Throwable;

.field private final b:Lafnh;


# direct methods
.method public constructor <init>(Lblyd;Lafng;Laaxp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljce;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ljce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lafng;->a(Ljava/util/function/Function;)Lafnh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lafkm;->b:Lafnh;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lakci;)Lafkg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafkm;->b:Lafnh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lafnh;->b(Lakci;)Lafmn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lafkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Lakci;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafkm;->b:Lafnh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lafnh;->c(Lakci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c()Lafkg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lafkm;->b:Lafnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafnh;->a()Lafmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkm;->b:Lafnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafnh;->a()Lafmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkl;

    .line 8
    .line 9
    iget-object v0, v0, Lafkl;->a:Lafkf;

    .line 10
    .line 11
    iget-object v0, v0, Lafkf;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lakci;)Lafmn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafkm;->a(Lakci;)Lafkg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafkm;->b:Lafnh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafnh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lafkm;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lakdg;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method
