.class final Ljlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lbdsj;

.field final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Lbdsj;

.field final synthetic d:Ljlz;


# direct methods
.method public constructor <init>(Ljlz;Lbdsj;Ljava/util/function/Supplier;Lbdsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljlw;->a:Lbdsj;

    .line 2
    .line 3
    iput-object p3, p0, Ljlw;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iput-object p4, p0, Ljlw;->c:Lbdsj;

    .line 6
    .line 7
    iput-object p1, p0, Ljlw;->d:Ljlz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    iget-object p2, p0, Ljlw;->a:Lbdsj;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ljlw;->b:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ljlw;->d:Ljlz;

    .line 18
    .line 19
    iget-object v0, p0, Ljlw;->c:Lbdsj;

    .line 20
    .line 21
    new-instance v1, Lbdrf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbdrf;-><init>(Lbdsj;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbdrf;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbdsg;->a()Lbdsj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Ljlz;->c:Lbdsf;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbdsf;->c(Lbdro;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Ljlw;->d:Ljlz;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljlz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljlp;

    .line 45
    .line 46
    invoke-direct {p2}, Ljlp;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    return-void
.end method
