.class public final Lkre;
.super Laxyw;
.source "PG"


# direct methods
.method public varargs constructor <init>([Laqpd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxyw;-><init>([Laqpd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laqnz;Lbnna;Laxzy;)Laqou;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbnmz;

    .line 10
    .line 11
    :goto_0
    invoke-static {p2, p3}, Lkre;->b(Lbnmz;Laxzy;)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const p2, 0x44f68

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Laqpc;->a(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laqov;->a:Laqov;

    .line 23
    .line 24
    sget-object p2, Lbryv;->b:Lbknr;

    .line 25
    .line 26
    invoke-static {v3, p2}, Laqqi;->a(Lbnna;Lbknr;)Lbrxk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p2, Lbryv;->a:Lbknr;

    .line 31
    .line 32
    invoke-static {v3, p2}, Laqqi;->a(Lbnna;Lbknr;)Lbrxk;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-interface/range {v0 .. v5}, Laqnz;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0}, Laxyw;->d(Laqnz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laxyw;->c(Laqnz;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
