.class final Lbgsj;
.super Lbgrk;
.source "PG"


# instance fields
.field final synthetic b:Lbgrl;


# direct methods
.method public constructor <init>(Lbgqr;Lbgrl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgsj;->b:Lbgrl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgrk;-><init>(Lbgqr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrk;->a:Lbgqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgsj;->b:Lbgrl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
