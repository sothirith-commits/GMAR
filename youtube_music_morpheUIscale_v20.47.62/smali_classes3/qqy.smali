.class final Lqqy;
.super Lbfbu;
.source "PG"


# instance fields
.field final synthetic a:Lqra;


# direct methods
.method public constructor <init>(Lqra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqy;->a:Lqra;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfbu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfbv;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqqy;->a:Lqra;

    .line 2
    .line 3
    iget-object p2, p2, Lqra;->d:Lciym;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbfbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfbu;->a(Lbfbv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbfbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqy;->a:Lqra;

    .line 2
    .line 3
    iget-object v0, v0, Lqra;->d:Lciym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfbu;->c(Lbfbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
