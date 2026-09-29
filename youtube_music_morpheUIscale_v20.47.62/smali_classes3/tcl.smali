.class public final Ltcl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lswp;Ltck;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    invoke-direct {v0}, Luxl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltch;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Ltch;-><init>(Lswp;Luxl;Ltck;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lswp;->e(Lswo;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Luxl;->a:Luxq;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lswp;)Luxh;
    .locals 1

    .line 1
    new-instance v0, Ltcj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltcl;->a(Lswp;Ltck;)Luxh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
