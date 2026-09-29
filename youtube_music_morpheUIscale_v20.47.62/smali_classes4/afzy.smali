.class public final Lafzy;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->k:Lblpz;
    d = {
        Lagyk;
    }
.end annotation


# instance fields
.field public final a:Lagnj;

.field private final b:Lahch;


# direct methods
.method public constructor <init>(Lagay;Lagnj;Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafzy;->a:Lagnj;

    .line 5
    .line 6
    iput-object p3, p0, Lafzy;->b:Lahch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzy;->b:Lahch;

    .line 2
    .line 3
    const-class v1, Lagyk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwpd;

    .line 10
    .line 11
    new-instance v1, Lafzx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lafzx;-><init>(Lafzy;Lbwpd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafzy;->j:Lagay;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lagay;->c(Lbhgf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
