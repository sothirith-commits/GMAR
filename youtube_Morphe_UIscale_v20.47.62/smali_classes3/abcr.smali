.class final Labcr;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Labha;

.field final synthetic c:Labcy;

.field final synthetic d:Labgu;


# direct methods
.method public constructor <init>(Labha;Labcy;Labgu;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcr;->b:Labha;

    .line 2
    .line 3
    iput-object p2, p0, Labcr;->c:Labcy;

    .line 4
    .line 5
    iput-object p3, p0, Labcr;->d:Labgu;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Labcr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labcr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Labcr;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Labcr;->b:Labha;

    .line 12
    .line 13
    invoke-virtual {p1}, Labha;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v1, p0, Labcr;->c:Labcy;

    .line 21
    .line 22
    iget-object v2, v1, Labcy;->b:Lblyi;

    .line 23
    .line 24
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lahww;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Labcr;->d:Labgu;

    .line 33
    .line 34
    new-instance v4, Lafd;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct {v4, v1, v5, v6}, Lafd;-><init>(Labcy;Lbmar;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, p0, Labcr;->a:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, v4, p0}, Lahww;->h(Labgu;Labha;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Labha;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    :goto_1
    iget-object p1, p0, Labcr;->b:Labha;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Labcr;

    .line 2
    .line 3
    iget-object v0, p0, Labcr;->b:Labha;

    .line 4
    .line 5
    iget-object v1, p0, Labcr;->c:Labcy;

    .line 6
    .line 7
    iget-object v2, p0, Labcr;->d:Labgu;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Labcr;-><init>(Labha;Labcy;Labgu;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
