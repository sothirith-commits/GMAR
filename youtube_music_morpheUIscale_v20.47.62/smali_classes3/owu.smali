.class public final synthetic Lowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lowv;


# direct methods
.method public synthetic constructor <init>(Lowv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowu;->a:Lowv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lapmj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lapmj;->b(Ljava/lang/String;)Laply;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lapmj;->g(Laply;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lows;

    .line 13
    .line 14
    invoke-direct {v0}, Lows;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lowt;

    .line 18
    .line 19
    iget-object v2, p0, Lowu;->a:Lowv;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lowt;-><init>(Lowv;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lowv;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
