.class public final synthetic Ladbs;
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
    iput-object p1, p0, Ladbs;->a:Ladbu;

    .line 5
    .line 6
    iput-object p2, p0, Ladbs;->b:Lsqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbs;->b:Lsqk;

    .line 2
    .line 3
    check-cast v0, Lspv;

    .line 4
    .line 5
    iget-object v0, v0, Lspv;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ladbs;->a:Ladbu;

    .line 8
    .line 9
    iget-object v1, v1, Ladbu;->a:Ladbo;

    .line 10
    .line 11
    check-cast v1, Ladbw;

    .line 12
    .line 13
    iget-object v1, v1, Ladbw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Ladbw;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
