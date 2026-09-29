.class public final synthetic Lasam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lasat;

.field public final synthetic b:Lbtmq;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lasat;Lbtmq;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasam;->a:Lasat;

    .line 5
    .line 6
    iput-object p2, p0, Lasam;->b:Lbtmq;

    .line 7
    .line 8
    iput-object p3, p0, Lasam;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lasam;->a:Lasat;

    .line 2
    .line 3
    iget-object v1, p0, Lasam;->b:Lbtmq;

    .line 4
    .line 5
    iget-object v2, p0, Lasam;->c:Lj$/util/Optional;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lasat;->aA(Lbtmq;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
