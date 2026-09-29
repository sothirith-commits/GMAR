.class final Laekj;
.super Lbib;
.source "PG"


# instance fields
.field final synthetic a:Lbuy;

.field final synthetic b:Laekl;


# direct methods
.method public constructor <init>(Laekl;Lbuy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laekj;->a:Lbuy;

    .line 2
    .line 3
    iput-object p1, p0, Laekj;->b:Laekl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbib;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laekj;->a:Lbuy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbun;->b(Lbib;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laeki;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laekj;->b:Laekl;

    .line 13
    .line 14
    iget-object v1, v1, Laekl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laekj;->a:Lbuy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbun;->b(Lbib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
