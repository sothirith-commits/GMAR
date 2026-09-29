.class public final synthetic Lakma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lakmg;


# direct methods
.method public synthetic constructor <init>(Lakmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakma;->a:Lakmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lamaa;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lamaa;->G()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lamaa;->z(Lamaa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakma;->a:Lakmg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamaa;->F()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Laklm;

    .line 22
    .line 23
    invoke-direct {v2}, Laklm;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lakln;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, Lakln;-><init>(Lakmg;Lamaa;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lakmg;->c:Lbqt;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lalzv;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
