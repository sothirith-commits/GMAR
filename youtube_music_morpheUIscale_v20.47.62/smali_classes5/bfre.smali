.class public final synthetic Lbfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfrf;


# direct methods
.method public synthetic constructor <init>(Lbfrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfre;->a:Lbfrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lbfrf;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x46

    .line 8
    .line 9
    const-string v7, "AccountInvalidator.java"

    .line 10
    .line 11
    const-string v3, "Account sync failed"

    .line 12
    .line 13
    const-string v4, "com/google/apps/tiktok/account/data/AccountInvalidator"

    .line 14
    .line 15
    const-string v5, "invalidateAllAccounts"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbfre;->a:Lbfrf;

    .line 22
    .line 23
    iget-object p1, p1, Lbfrf;->b:Lbfru;

    .line 24
    .line 25
    iget-object v0, p1, Lbfru;->c:Ladmc;

    .line 26
    .line 27
    new-instance v1, Lbfrn;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbfrn;-><init>(Lbfru;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbimx;->a:Lbimx;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
