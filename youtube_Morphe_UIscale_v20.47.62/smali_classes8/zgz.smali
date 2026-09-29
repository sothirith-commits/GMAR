.class public final Lzgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lznb;
    b = .enum Laulw;->k:Laulw;
    c = {
        Lzsj;,
        Lztc;,
        Lzsm;
    }
.end annotation


# instance fields
.field private final a:Lzxa;

.field private final b:Lzva;

.field private final c:Lawby;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final e:Lzcp;

.field private final f:Lzcj;


# direct methods
.method public constructor <init>(Lzcp;Lzxa;Lzva;Lzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgz;->e:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzgz;->a:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzgz;->b:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lzgz;->f:Lzcj;

    .line 11
    .line 12
    const-class p1, Lzsj;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawby;

    .line 19
    .line 20
    iput-object p1, p0, Lzgz;->c:Lawby;

    .line 21
    .line 22
    const-class p1, Lzsm;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    iput-object p1, p0, Lzgz;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzgz;->b:Lzva;

    .line 2
    .line 3
    iget-object v1, v0, Lzva;->n:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Lzgz;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazij;

    .line 16
    .line 17
    iget-object v3, p0, Lzgz;->f:Lzcj;

    .line 18
    .line 19
    iget-object v4, p0, Lzgz;->c:Lawby;

    .line 20
    .line 21
    iget-object v5, v0, Lzva;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v5, v2, v4, v1}, Lzcj;->a(Ljava/lang/String;Lj$/util/Optional;Lawby;Lazij;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzgz;->e:Lzcp;

    .line 27
    .line 28
    iget-object v2, p0, Lzgz;->a:Lzxa;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lzcp;->b(Lzxa;Lzva;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgz;->f:Lzcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzcj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzgz;->e:Lzcp;

    .line 7
    .line 8
    iget-object v1, p0, Lzgz;->a:Lzxa;

    .line 9
    .line 10
    iget-object v2, p0, Lzgz;->b:Lzva;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
