.class public final Laphs;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbprv;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 6

    .line 1
    const-string v1, "get_panel"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbwfr;->a:Lbwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwfq;

    .line 8
    .line 9
    iget-object v1, p0, Laphs;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbwfq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbwfr;

    .line 19
    .line 20
    iget v3, v2, Lbwfr;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbwfr;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbwfr;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laphs;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laphs;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbwfq;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lbwfr;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lbwfr;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x20

    .line 51
    .line 52
    iput v3, v2, Lbwfr;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lbwfr;->g:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Laphs;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbwfq;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v2, Lbwfr;

    .line 66
    .line 67
    iget v3, v2, Lbwfr;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iput v3, v2, Lbwfr;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lbwfr;->f:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Laphs;->a:Lbprv;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbwfq;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v2, Lbwfr;

    .line 85
    .line 86
    iput-object v1, v2, Lbwfr;->e:Lbprv;

    .line 87
    .line 88
    iget v1, v2, Lbwfr;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iput v1, v2, Lbwfr;->b:I

    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laphs;->i:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laphs;->A([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    iget-object v2, p0, Laphs;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "panelId"

    .line 13
    .line 14
    iget-object v2, p0, Laphs;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "continuation"

    .line 20
    .line 21
    iget-object v2, p0, Laphs;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laphs;->a:Lbprv;

    .line 27
    .line 28
    const-string v2, "formData"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v1, "query"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laphs;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laphs;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laphs;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laphs;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
