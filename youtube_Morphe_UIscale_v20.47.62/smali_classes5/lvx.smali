.class public final Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;
.implements Lluy;


# instance fields
.field private final a:Llrm;

.field private final b:Liat;

.field private final c:Lafkh;

.field private final d:Lakcj;


# direct methods
.method public constructor <init>(Llrm;Liat;Lafkh;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvx;->a:Llrm;

    .line 5
    .line 6
    iput-object p2, p0, Llvx;->b:Liat;

    .line 7
    .line 8
    iput-object p3, p0, Llvx;->c:Lafkh;

    .line 9
    .line 10
    iput-object p4, p0, Llvx;->d:Lakcj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 1

    .line 1
    new-instance p1, Lbmvx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbmvx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Llvx;->b:Liat;

    .line 2
    .line 3
    iget-object v1, p0, Llvx;->a:Llrm;

    .line 4
    .line 5
    invoke-virtual {v1}, Llrm;->a()Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Liat;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llvx;->c:Lafkh;

    .line 17
    .line 18
    iget-object v3, p0, Llvx;->d:Lakcj;

    .line 19
    .line 20
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfyo;->Y(Larif;Lafmn;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
