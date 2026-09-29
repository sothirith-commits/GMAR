.class public final Lafiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lafiw;


# direct methods
.method public constructor <init>(Lafiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafiu;->a:Lafiw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Laoxa;

    .line 4
    .line 5
    invoke-virtual {p2}, Laoxa;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Laoxa;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Laoxa;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Laoxa;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Laffb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lafiu;->a:Lafiw;

    .line 26
    .line 27
    iget-object v0, v0, Lafiw;->a:Lafir;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lafir;->g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lafit;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lafit;-><init>(Lafiu;Laoxa;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
