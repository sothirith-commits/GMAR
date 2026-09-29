.class public final Lwho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luin;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwho;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lugy;)Larif;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Largr;->a:Largr;

    .line 3
    return-object p1
.end method

.method public final synthetic b(Lugy;)Larif;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Largr;->a:Largr;

    .line 3
    return-object p1
.end method

.method public final c(Lugy;)Larif;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p1, 0x4ab0021

    .line 4
    .line 5
    sget-object v0, Lbjio;->f:Lbjio;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lqgr;->a(ILbjio;)Lqgr;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lauav;->a:Lauav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lauau;->a:Lauau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lwho;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lauau;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v2, v1, Lauau;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x40

    .line 33
    .line 34
    iput v2, v1, Lauau;->b:I

    .line 35
    .line 36
    iput-object v0, v1, Lauau;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lauav;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lauau;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, v0, Lauav;->c:Lauau;

    .line 55
    .line 56
    iget p2, v0, Lauav;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, v0, Lauav;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic e(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltuj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lugy;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "ONEGOOGLE_MOBILE"

    .line 3
    return-object p1
.end method

.method public final synthetic g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Lugy;)V
    .locals 0

    .line 1
    return-void
.end method
