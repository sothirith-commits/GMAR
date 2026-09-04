.class public final Lcwjk;
.super Lcwjb;
.source "PG"


# instance fields
.field final c:Lcwgn;


# direct methods
.method public constructor <init>(Lcwew;Lcwgn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwjb;-><init>(Lcwew;)V

    iput-object p2, p0, Lcwjk;->c:Lcwgn;

    return-void
.end method


# virtual methods
.method protected final e(Lczxg;)V
    .locals 2

    instance-of v0, p1, Lcwoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwjk;->b:Lcwew;

    new-instance v1, Lcwoy;

    check-cast p1, Lcwoy;

    iget-object p0, p0, Lcwjk;->c:Lcwgn;

    invoke-direct {v1, p1, p0}, Lcwoy;-><init>(Lcwoy;Lcwgn;)V

    invoke-virtual {v0, v1}, Lcwew;->c(Lcwex;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcwjk;->b:Lcwew;

    iget-object p0, p0, Lcwjk;->c:Lcwgn;

    new-instance v1, Lcwoz;

    invoke-direct {v1, p1, p0}, Lcwoz;-><init>(Lczxg;Lcwgn;)V

    invoke-virtual {v0, v1}, Lcwew;->c(Lcwex;)V

    return-void
.end method
