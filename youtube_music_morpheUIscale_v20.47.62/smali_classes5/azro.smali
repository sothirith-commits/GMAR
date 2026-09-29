.class public final synthetic Lazro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazrr;

.field public final synthetic b:Laopi;

.field public final synthetic c:Lbahx;

.field public final synthetic d:Lazrs;

.field public final synthetic e:Lazha;


# direct methods
.method public synthetic constructor <init>(Lazrr;Laopi;Lbahx;Lazrs;Lazha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazro;->a:Lazrr;

    .line 5
    .line 6
    iput-object p2, p0, Lazro;->b:Laopi;

    .line 7
    .line 8
    iput-object p3, p0, Lazro;->c:Lbahx;

    .line 9
    .line 10
    iput-object p4, p0, Lazro;->d:Lazrs;

    .line 11
    .line 12
    iput-object p5, p0, Lazro;->e:Lazha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazro;->a:Lazrr;

    .line 2
    .line 3
    iget-object v1, v0, Lazrr;->e:Lazrt;

    .line 4
    .line 5
    iget-object v2, p0, Lazro;->b:Laopi;

    .line 6
    .line 7
    iget-object v3, p0, Lazro;->c:Lbahx;

    .line 8
    .line 9
    iget-object v4, p0, Lazro;->d:Lazrs;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lazrt;->f(Laopi;Lbahx;Lazrs;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lazro;->e:Lazha;

    .line 18
    .line 19
    iget-object v1, v1, Lazrt;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v5, Lazrp;

    .line 22
    .line 23
    invoke-direct {v5, v0, v2, v4, v3}, Lazrp;-><init>(Lazrr;Laopi;Lazha;Lbahx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
