.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lbksk;

.field public final b:Lluz;

.field public final c:Lasrt;

.field private final d:Lbksk;


# direct methods
.method public constructor <init>(Lasrt;Lbksk;Lbksk;Lluz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqz;->c:Lasrt;

    .line 5
    .line 6
    iput-object p2, p0, Llqz;->a:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Llqz;->d:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Llqz;->b:Lluz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lamri;)Laftn;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v3, p0, Llqz;->c:Lasrt;

    .line 4
    .line 5
    invoke-static {p1}, Lfyo;->ae(Lamri;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawvi;

    .line 20
    .line 21
    iget v0, p1, Lawvi;->b:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Llra;

    .line 27
    .line 28
    sget-object p1, Lawvm;->a:Lawvm;

    .line 29
    .line 30
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Liae;->a:Liaq;

    .line 35
    .line 36
    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lawvi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lawvh;

    .line 48
    .line 49
    iget p1, p1, Lawvh;->d:I

    .line 50
    .line 51
    invoke-static {p1}, La;->cx(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :cond_1
    new-instance v0, Llra;

    .line 59
    .line 60
    sget-object v1, Lawvm;->a:Lawvm;

    .line 61
    .line 62
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, Liae;->a:Liaq;

    .line 67
    .line 68
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v5, Liaq;

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, v5, Liaq;->i:I

    .line 82
    .line 83
    iget p1, v5, Liaq;->c:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    iput p1, v5, Liaq;->c:I

    .line 88
    .line 89
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Liaq;

    .line 95
    .line 96
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 p1, 0x5

    .line 103
    if-ne v0, p1, :cond_3

    .line 104
    .line 105
    new-instance v0, Llra;

    .line 106
    .line 107
    sget-object p1, Lawvm;->a:Lawvm;

    .line 108
    .line 109
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Liae;->a:Liaq;

    .line 114
    .line 115
    const-string v1, "downloads_page_disclaimer_item_section_identifier"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-static {v4, v3}, Llra;->c(Larif;Lasrt;)Llra;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    sget-object p1, Largr;->a:Largr;

    .line 127
    .line 128
    iget-object v0, p0, Llqz;->c:Lasrt;

    .line 129
    .line 130
    invoke-static {p1, v0}, Llra;->c(Larif;Lasrt;)Llra;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laftn;Lafuj;Lakfh;)V
    .locals 2

    .line 1
    instance-of p2, p1, Llra;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Llra;

    .line 7
    .line 8
    new-instance p2, Llil;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Llqz;->a:Lbksk;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbksl;->E(Lbksk;)Lbksl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Llqz;->d:Lbksk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbksl;->A(Lbksk;)Lbksl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Llpm;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p2, p3, v0}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llpm;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p3, v1}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    return-void
.end method
