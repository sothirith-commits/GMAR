.class final Lbsa;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsa;->c:Lbsg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lbsa;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbsa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lbsa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbsa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lbsa;->c:Lbsg;

    .line 26
    .line 27
    iput v2, p0, Lbsa;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, p0}, Lbsg;->g(ZLbmar;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lbsy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_1
    iget-object v1, p0, Lbsa;->c:Lbsg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbsg;->m()Lbmj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lbsa;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    iput v3, p0, Lbsa;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lbmj;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v1, Lbss;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lbss;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lblyl;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Lbsa;

    .line 2
    .line 3
    iget-object v1, p0, Lbsa;->c:Lbsg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbsa;-><init>(Lbsg;Lbmar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
