.class public final Luox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxdu;

.field public final c:Lwnr;

.field private final d:Lups;


# direct methods
.method public constructor <init>(Lups;Lwnr;Lxdu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luox;->d:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Luox;->c:Lwnr;

    .line 7
    .line 8
    iput-object p3, p0, Luox;->b:Lxdu;

    .line 9
    .line 10
    iput-object p4, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "ProtoDataStoreFileGroupsMetadata"

    .line 2
    .line 3
    iget-object v1, p1, Lulx;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "%s: Adding file group %s"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luox;->d:Lups;

    .line 11
    .line 12
    invoke-virtual {v0}, Lups;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    iget-wide v2, p1, Lulx;->k:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {p1, v0, v1}, Ltve;->d(Lulx;J)Lulx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luox;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luox;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luos;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lumv;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Luox;->b:Lxdu;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Luoz;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lngh;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Luox;->b:Lxdu;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lumv;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luox;->b:Lxdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luor;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lwnr;->V(Lumg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luox;->b:Lxdu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lumv;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lwnr;->V(Lumg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luox;->b:Lxdu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lumv;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lwnr;->V(Lumg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lumv;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Luox;->b:Lxdu;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luor;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Luor;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lumv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Luox;->b:Lxdu;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Luor;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Luor;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Luor;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Luox;->b:Lxdu;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(Lumg;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lwnr;->V(Lumg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lngh;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p2, p0, Luox;->b:Lxdu;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Luor;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1}, Luor;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Luor;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Luor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0, p1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lumv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luox;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Luox;->b:Lxdu;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Luor;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Luor;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Luor;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Luor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
