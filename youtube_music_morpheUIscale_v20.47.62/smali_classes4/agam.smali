.class public final Lagam;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->r:Lblpz;
    d = {
        Lagwm;,
        Lagwq;,
        Lagxa;,
        Lagxs;,
        Lagyj;,
        Lagyx;,
        Lagyv;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lagnj;

.field public final b:Lahch;


# direct methods
.method public constructor <init>(Lagay;Lagnj;Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagam;->a:Lagnj;

    .line 5
    .line 6
    iput-object p3, p0, Lagam;->b:Lahch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagam;->b:Lahch;

    .line 2
    .line 3
    const-class v1, Lagwv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lagwv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lagwv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbmpz;

    .line 26
    .line 27
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 33
    .line 34
    :goto_0
    const-class v2, Lagwq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lagal;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v0}, Lagal;-><init>(Lagam;Lbhgt;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lagam;->j:Lagay;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lagay;->c(Lbhgf;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
