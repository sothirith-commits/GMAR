.class public final Lagag;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->k:Lblpz;
    d = {
        Lagyj;,
        Lagwz;,
        Lagxc;,
        Lagxa;,
        Lagwm;,
        Lagxs;,
        Lagxb;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lagnj;

.field public final b:Lahch;

.field public final c:Lagoj;


# direct methods
.method public constructor <init>(Lagay;Lagnj;Lahch;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagag;->a:Lagnj;

    .line 5
    .line 6
    iput-object p3, p0, Lagag;->b:Lahch;

    .line 7
    .line 8
    iput-object p4, p0, Lagag;->c:Lagoj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagag;->b:Lahch;

    .line 2
    .line 3
    const-class v1, Lagwz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnyf;

    .line 10
    .line 11
    new-instance v1, Lagaf;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lagaf;-><init>(Lagag;Lbnyf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagag;->j:Lagay;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lagay;->c(Lbhgf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
