.class public final synthetic Lbfhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Lbfgj;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbfip;Lbfgj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhn;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfhn;->b:Lbfgj;

    .line 7
    .line 8
    iput-object p3, p0, Lbfhn;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbffg;

    .line 2
    .line 3
    iget-object p1, p0, Lbfhn;->a:Lbfip;

    .line 4
    .line 5
    const-string v0, "beginCoWatching"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbfip;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbfip;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "Unexpected call to beginCoWatching during an existing co-watching activity."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbfhn;->b:Lbfgj;

    .line 24
    .line 25
    iget-object v1, p0, Lbfhn;->c:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v2, Lbfhq;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Lbfhq;-><init>(Lbfip;Lbfgj;Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Unexpected error when trying to begin co-watching."

    .line 33
    .line 34
    invoke-static {v2, p1}, Lbfkr;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfgi;

    .line 39
    .line 40
    return-object p1
.end method
