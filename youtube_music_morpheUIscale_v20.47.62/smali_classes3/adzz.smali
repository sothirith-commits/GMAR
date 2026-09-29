.class public final synthetic Ladzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laean;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Laean;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzz;->a:Laean;

    .line 5
    .line 6
    iput-object p2, p0, Ladzz;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {}, Ladsw;->f()Ladso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladru;

    .line 9
    .line 10
    iput-object p1, v1, Ladru;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v2, Ladry;

    .line 13
    .line 14
    iget-object v3, p0, Ladzz;->b:Ljava/util/UUID;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Ladru;->c:Ladsp;

    .line 21
    .line 22
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ladzz;->a:Laean;

    .line 27
    .line 28
    iget-object v1, v1, Laean;->b:Ladss;

    .line 29
    .line 30
    check-cast v1, Laelh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laelh;->E(Ladsw;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
