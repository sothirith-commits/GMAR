.class final Lpaq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpau;


# direct methods
.method public constructor <init>(Lpau;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaq;->c:Lpau;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lozv;

    .line 4
    .line 5
    check-cast p3, Lbmar;

    .line 6
    .line 7
    new-instance v0, Lpaq;

    .line 8
    .line 9
    iget-object v1, p0, Lpaq;->c:Lpau;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lpaq;-><init>(Lpau;Lbmar;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpaq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lpaq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lblyx;->a:Lblyx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpaq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpaq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lpaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lozv;

    .line 9
    .line 10
    iget-object v0, v0, Lozv;->a:Lahmr;

    .line 11
    .line 12
    invoke-interface {v0}, Lahmr;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance p1, Laors;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Laors;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Laort;->a:Laort;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Laorr;->a:Laorr;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Laort;->a:Laort;

    .line 69
    .line 70
    return-object p1
.end method
