.class public final Lbkcn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Lbkcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbkcl;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbkcm;

    .line 7
    .line 8
    sget-object v0, Lbkcm;->a:Lbkcm;

    .line 9
    .line 10
    iget v0, p1, Lbkcm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lbkcm;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbkcm;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
