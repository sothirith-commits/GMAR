.class public final Lafde;
.super Lanwd;
.source "PG"


# direct methods
.method public constructor <init>(Lafvx;Laaxp;Labmq;Lahlj;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lanwd;-><init>(Lafuk;Laaxp;Labmq;Lahlj;)V

    return-void
.end method

.method public constructor <init>(Lanzo;Lafvx;Laaxp;Labmq;Lahlj;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Laxcg;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Laxcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    sget-object p1, Laxcg;->a:Laxcg;

    .line 51
    .line 52
    return-object p1
.end method
