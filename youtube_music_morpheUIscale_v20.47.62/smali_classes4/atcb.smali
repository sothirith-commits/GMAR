.class public final synthetic Latcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Latce;


# direct methods
.method public synthetic constructor <init>(Latce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcb;->a:Latce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Laiys;

    .line 2
    .line 3
    iget-object v0, p0, Latcb;->a:Latce;

    .line 4
    .line 5
    iget-object v0, v0, Latce;->a:Laump;

    .line 6
    .line 7
    invoke-interface {v0}, Laump;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laiys;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laixd;

    .line 21
    .line 22
    iget-object v0, v0, Laixd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laixd;

    .line 31
    .line 32
    iget-object p1, p1, Laixd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Laiys;->a()Laiyp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laixc;

    .line 47
    .line 48
    iget-object v0, v0, Laixc;->a:Laiyy;

    .line 49
    .line 50
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laiys;->a()Laiyp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laixc;

    .line 58
    .line 59
    iget-object p1, p1, Laixc;->a:Laiyy;

    .line 60
    .line 61
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
