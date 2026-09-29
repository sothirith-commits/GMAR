.class public final Lbkmv;
.super Lbkis;
.source "PG"


# instance fields
.field public final c:Lbkmt;


# direct methods
.method public constructor <init>(Lbkda;Lbkmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkis;-><init>(Lbkda;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkmv;->c:Lbkmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkis;->b:Lbkda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkda;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkmv;->c:Lbkmt;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkmt;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbkay;)V
    .locals 1

    .line 1
    new-instance v0, Lbkmu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbkmu;-><init>(Lbkmv;Lbkay;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkis;->b:Lbkda;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbkda;->d(Lbkay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
