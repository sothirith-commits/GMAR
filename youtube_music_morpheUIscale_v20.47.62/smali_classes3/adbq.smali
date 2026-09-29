.class public final synthetic Ladbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ladbu;

.field public final synthetic b:Lsqk;


# direct methods
.method public synthetic constructor <init>(Ladbu;Lsqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbq;->a:Ladbu;

    .line 5
    .line 6
    iput-object p2, p0, Ladbq;->b:Lsqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbq;->b:Lsqk;

    .line 2
    .line 3
    check-cast v0, Lspv;

    .line 4
    .line 5
    iget-object v1, v0, Lspv;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lspv;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lbhgu;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbhgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ladbq;->a:Ladbu;

    .line 15
    .line 16
    iget-object v1, v1, Ladbu;->a:Ladbo;

    .line 17
    .line 18
    check-cast v1, Ladbw;

    .line 19
    .line 20
    iget-object v1, v1, Ladbw;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ladbw;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbhpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
