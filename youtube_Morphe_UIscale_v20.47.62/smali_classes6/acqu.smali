.class final Lacqu;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Latqt;

.field final synthetic c:Latrd;

.field final synthetic d:Laehe;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laehe;Latqt;Latrd;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqu;->d:Laehe;

    .line 2
    .line 3
    iput-object p2, p0, Lacqu;->b:Latqt;

    .line 4
    .line 5
    iput-object p3, p0, Lacqu;->c:Latrd;

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
    check-cast p1, Lacqu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacqu;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacqu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbmgq;

    .line 19
    .line 20
    iget-object v1, p0, Lacqu;->d:Laehe;

    .line 21
    .line 22
    iget-object v2, p0, Lacqu;->b:Latqt;

    .line 23
    .line 24
    iget-object v3, p0, Lacqu;->c:Latrd;

    .line 25
    .line 26
    invoke-static {v3}, Latvl;->b(Latrd;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lafzf;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3, v4}, Lafzf;-><init>(Latqt;J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laehe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lagca;

    .line 39
    .line 40
    iget-object v4, v3, Lagca;->c:Lasrt;

    .line 41
    .line 42
    iget-object v3, v3, Lagca;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Lafze;

    .line 45
    .line 46
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v6, v4, v3, v5}, Lafze;-><init>(Lasrt;Lakci;Lafzf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lafrv;->m()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, v1, Laehe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lagca;

    .line 59
    .line 60
    iget-object v2, v2, Lagca;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lafum;

    .line 63
    .line 64
    invoke-virtual {v2, v6, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lvdr;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v4, v3}, Lvdr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-static {p1, v4, v3, v2, v5}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lbfd;

    .line 83
    .line 84
    invoke-direct {v2, v1, v5}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput v1, p0, Lacqu;->a:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    :goto_0
    check-cast p1, Laypb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    iget-object v0, p0, Lacqu;->d:Laehe;

    .line 104
    .line 105
    iget-object v0, v0, Laehe;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lahjl;

    .line 108
    .line 109
    const-string v1, "Failed to retrieve expressive captions."

    .line 110
    .line 111
    invoke-static {v1, p1, v0}, Laehe;->l(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Lacqu;

    .line 2
    .line 3
    iget-object v1, p0, Lacqu;->d:Laehe;

    .line 4
    .line 5
    iget-object v2, p0, Lacqu;->b:Latqt;

    .line 6
    .line 7
    iget-object v3, p0, Lacqu;->c:Latrd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lacqu;-><init>(Laehe;Latqt;Latrd;Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lacqu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
