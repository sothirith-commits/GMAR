.class public final Llgv;
.super Llge;
.source "PG"


# instance fields
.field private final a:Llih;

.field private final b:Lakcj;


# direct methods
.method public constructor <init>(Llih;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgv;->a:Llih;

    .line 5
    .line 6
    iput-object p2, p0, Llgv;->b:Lakcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lakub;)Larox;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Libn;->ax()Lbaip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lartb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llgv;->b:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llgv;->a:Llih;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llih;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
