.class final Lbcmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwp;


# instance fields
.field final synthetic a:Lchwm;

.field final synthetic b:Lbcmc;


# direct methods
.method public constructor <init>(Lbcmc;Lchwm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcmb;->a:Lchwm;

    .line 2
    .line 3
    iput-object p1, p0, Lbcmb;->b:Lbcmc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iO(Lchwn;)V
    .locals 3

    .line 1
    new-instance v0, Lbcma;

    .line 2
    .line 3
    iget-object v1, p0, Lbcmb;->a:Lchwm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbcma;-><init>(Lchwm;Lchwn;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "subscribe()"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lbcmb;->b:Lbcmc;

    .line 15
    .line 16
    iget-object v2, v1, Lbcmc;->c:Lbcmd;

    .line 17
    .line 18
    iget-object v2, v2, Lbcmd;->a:Lajeq;

    .line 19
    .line 20
    iget-object v1, v1, Lbcmc;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, p1}, Lajeq;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
