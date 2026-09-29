.class public final Labpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Larhs;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labij;Laarg;Larhs;I)V
    .locals 0

    .line 16
    iput p4, p0, Labpk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labpk;->a:Ljava/lang/Object;

    iput-object p2, p0, Labpk;->b:Ljava/lang/Object;

    iput-object p3, p0, Labpk;->c:Larhs;

    return-void
.end method

.method public constructor <init>(Lxdu;Laarg;Larhs;I)V
    .locals 0

    .line 1
    iput p4, p0, Labpk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Labpk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Labpk;->c:Larhs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Labpk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labpk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxdu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzgl;

    .line 14
    .line 15
    iget-object v2, p0, Labpk;->c:Larhs;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lashg;->a:Lashg;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Labpk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Labqk;

    .line 36
    .line 37
    iget-object v2, p0, Labpk;->c:Larhs;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lashg;->a:Lashg;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Labpk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lywe;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labpk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lashg;->a:Lashg;

    .line 15
    .line 16
    check-cast p1, Lxdu;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lywe;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labpk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
