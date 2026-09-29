.class public final synthetic Lavgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lavhb;

.field public final synthetic b:Lavgq;


# direct methods
.method public synthetic constructor <init>(Lavhb;Lavgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgt;->a:Lavhb;

    .line 5
    .line 6
    iput-object p2, p0, Lavgt;->b:Lavgq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavgt;->a:Lavhb;

    .line 2
    .line 3
    iget-object v0, v0, Lavhb;->a:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lavgt;->b:Lavgq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbycq;

    .line 30
    .line 31
    iget-object v0, v0, Lbycq;->f:Lbplp;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbplp;->a:Lbplp;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lavgq;->a(Lbplp;)Lavgp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lavgp;->a:Lbplp;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lavgq;->a(Lbplp;)Lavgp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
