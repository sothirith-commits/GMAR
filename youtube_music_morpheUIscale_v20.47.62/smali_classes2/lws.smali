.class public final synthetic Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llxe;

.field public final synthetic b:Lbuzw;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llxe;Lbuzw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llws;->a:Llxe;

    .line 5
    .line 6
    iput-object p2, p0, Llws;->b:Lbuzw;

    .line 7
    .line 8
    iput-boolean p3, p0, Llws;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v5, p0, Llws;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Llws;->b:Lbuzw;

    .line 22
    .line 23
    iget-object v0, p0, Llws;->a:Llxe;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbuzw;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Llxe;->n(Laohs;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
