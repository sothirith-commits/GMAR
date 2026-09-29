.class public final synthetic Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdr;

.field public final synthetic b:Lgeg;


# direct methods
.method public synthetic constructor <init>(Lgdr;Lgeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdj;->a:Lgdr;

    .line 5
    .line 6
    iput-object p2, p0, Lgdj;->b:Lgeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdj;->a:Lgdr;

    .line 2
    .line 3
    iget-object v1, v0, Lgdr;->f:Lgde;

    .line 4
    .line 5
    iget-object v1, v0, Lgdr;->f:Lgde;

    .line 6
    .line 7
    iget-object v1, v1, Lgde;->b:Lgen;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgdj;->b:Lgeg;

    .line 12
    .line 13
    iget-object v0, v0, Lgdr;->f:Lgde;

    .line 14
    .line 15
    iget-object v0, v0, Lgde;->b:Lgen;

    .line 16
    .line 17
    sget v2, Lbhnq;->d:I

    .line 18
    .line 19
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lgen;->c(Lgeg;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "BillingClient"

    .line 26
    .line 27
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
