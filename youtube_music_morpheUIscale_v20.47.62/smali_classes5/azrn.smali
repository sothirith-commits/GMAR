.class public final synthetic Lazrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazrr;

.field public final synthetic b:Laopi;

.field public final synthetic c:Lbahx;

.field public final synthetic d:Lazrs;

.field public final synthetic e:Laywb;

.field public final synthetic f:Laqse;


# direct methods
.method public synthetic constructor <init>(Lazrr;Laopi;Lbahx;Lazrs;Laywb;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrn;->a:Lazrr;

    .line 5
    .line 6
    iput-object p2, p0, Lazrn;->b:Laopi;

    .line 7
    .line 8
    iput-object p3, p0, Lazrn;->c:Lbahx;

    .line 9
    .line 10
    iput-object p4, p0, Lazrn;->d:Lazrs;

    .line 11
    .line 12
    iput-object p5, p0, Lazrn;->e:Laywb;

    .line 13
    .line 14
    iput-object p6, p0, Lazrn;->f:Laqse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lazrn;->a:Lazrr;

    .line 2
    .line 3
    iget-object v2, p0, Lazrn;->c:Lbahx;

    .line 4
    .line 5
    iget-object v0, v1, Lazrr;->e:Lazrt;

    .line 6
    .line 7
    iget-object v3, p0, Lazrn;->b:Laopi;

    .line 8
    .line 9
    iget-object v4, p0, Lazrn;->d:Lazrs;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2, v4}, Lazrt;->f(Laopi;Lbahx;Lazrs;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lazrn;->f:Laqse;

    .line 18
    .line 19
    iget-object v4, p0, Lazrn;->e:Laywb;

    .line 20
    .line 21
    iget-object v6, v0, Lazrt;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lazrq;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lazrq;-><init>(Lazrr;Lbahx;Laopi;Laywb;Laqse;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
