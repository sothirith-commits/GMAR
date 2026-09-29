.class public final Labik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labij;


# instance fields
.field public final a:Larhs;

.field public final b:Larhs;

.field private final c:Labij;


# direct methods
.method public constructor <init>(Labij;Larhs;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labik;->c:Labij;

    .line 5
    .line 6
    iput-object p2, p0, Labik;->a:Larhs;

    .line 7
    .line 8
    iput-object p3, p0, Labik;->b:Larhs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Labik;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labik;->a:Larhs;

    .line 8
    .line 9
    sget-object v2, Lashg;->a:Lashg;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lywe;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labik;->c:Labij;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Labik;->c:Labij;

    .line 2
    .line 3
    iget-object v1, p0, Labik;->a:Larhs;

    .line 4
    .line 5
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 4

    .line 1
    iget-object v0, p0, Labik;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laajl;

    .line 8
    .line 9
    iget-object v2, p0, Labik;->a:Larhs;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
