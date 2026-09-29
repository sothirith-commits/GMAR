.class public final synthetic Lbfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfpv;

.field public final synthetic b:Lbfnd;

.field public final synthetic c:Lbfni;


# direct methods
.method public synthetic constructor <init>(Lbfpv;Lbfnd;Lbfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfps;->a:Lbfpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfps;->b:Lbfnd;

    .line 7
    .line 8
    iput-object p3, p0, Lbfps;->c:Lbfni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbfqs;

    .line 3
    .line 4
    invoke-virtual {v3}, Lbfqs;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lbfps;->b:Lbfnd;

    .line 9
    .line 10
    iget-object v5, p0, Lbfps;->c:Lbfni;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lbfqs;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbfnk;

    .line 24
    .line 25
    sget-object v2, Lbfqy;->a:Lbfqy;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lbfnk;-><init>(Lbfnd;Lbfqy;Lbfqs;Landroid/content/Intent;Lbfni;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Lbfps;->a:Lbfpv;

    .line 37
    .line 38
    iget-object p1, p1, Lbfpv;->a:Lbfri;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbfri;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbfpt;

    .line 45
    .line 46
    invoke-direct {v0, v3, v5}, Lbfpt;-><init>(Lbfqs;Lbfni;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbimx;->a:Lbimx;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
