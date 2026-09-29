.class public final synthetic Lasht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lashw;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lashw;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasht;->a:Lashw;

    .line 5
    .line 6
    iput-object p2, p0, Lasht;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lasht;->a:Lashw;

    .line 4
    .line 5
    iget-object v0, p1, Lashw;->e:Lashn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lashn;->l()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lashw;->c:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    iget-object v3, p1, Lashw;->d:[I

    .line 20
    .line 21
    iget-object v1, p0, Lasht;->b:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lashn;->c(Lj$/util/Optional;[I[IILj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lashw;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
