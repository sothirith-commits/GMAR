.class public final Lbuiv;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbuiw;->a:Lbuiw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuiv;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbuiw;

    .line 7
    .line 8
    sget-object v1, Lbuiw;->a:Lbuiw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbuiw;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbuiw;->b:Lbkoe;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lbkoe;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
