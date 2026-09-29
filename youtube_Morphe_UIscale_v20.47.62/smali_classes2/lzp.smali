.class public final Llzp;
.super Lanwd;
.source "PG"


# instance fields
.field public a:Lalvo;


# direct methods
.method public constructor <init>(Lagfh;Laaxp;Labmq;Lahlj;)V
    .locals 7

    .line 1
    sget v0, Laaxp;->i:I

    .line 2
    .line 3
    new-instance v4, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lanwd;-><init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lbccx;->b:Latru;

    .line 5
    .line 6
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v2, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbccx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public final fk(Labhg;Lamri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanwd;->fk(Labhg;Lamri;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 1

    .line 1
    check-cast p1, Lbccx;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lanwd;->kZ(Ljava/lang/Object;Lamri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lamrh;->b:Lamrh;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Llzp;->a:Lalvo;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lalvo;->b(Lbccx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
