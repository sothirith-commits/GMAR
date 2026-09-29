.class public final synthetic Lafsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafsr;

.field public final synthetic b:Lcgli;

.field public final synthetic c:Lchxl;


# direct methods
.method public synthetic constructor <init>(Lafsr;Lcgli;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsp;->a:Lafsr;

    .line 5
    .line 6
    iput-object p2, p0, Lafsp;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lafsp;->c:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbnlz;

    .line 2
    .line 3
    iget-object p1, p1, Lbnlz;->m:Lbuei;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbuei;->a:Lbuei;

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p1, Lbuei;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lafsp;->c:Lchxl;

    .line 14
    .line 15
    iget-object v0, p0, Lafsp;->b:Lcgli;

    .line 16
    .line 17
    iget-object v1, p0, Lafsp;->a:Lafsr;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lchws;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lchws;->K(Lchxl;)Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lafsq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lafsq;-><init>(Lafsr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
