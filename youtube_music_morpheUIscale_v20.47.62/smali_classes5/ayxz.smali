.class public final synthetic Layxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Layyg;


# direct methods
.method public synthetic constructor <init>(Layyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxz;->a:Layyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lazak;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazak;->a()Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lazak;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lazak;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lazak;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Lazak;->b()Laywg;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object p1, p0, Layxz;->a:Layyg;

    .line 23
    .line 24
    iget-object v0, p1, Layyg;->a:Layyy;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual/range {v0 .. v7}, Layyy;->i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
