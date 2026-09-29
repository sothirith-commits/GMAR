.class public final Laqfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfk;


# instance fields
.field private final a:Laqos;


# direct methods
.method public constructor <init>(Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfa;->a:Laqos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfa;->a:Laqos;

    .line 2
    .line 3
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqos;

    .line 6
    .line 7
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laqos;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laozd;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p1, v2}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lashg;->a:Lashg;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laoeu;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2}, Laoeu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v0, v2, v1, p1}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laoeu;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, v2}, Laoeu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
