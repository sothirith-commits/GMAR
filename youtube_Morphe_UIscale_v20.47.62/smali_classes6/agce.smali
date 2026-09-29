.class public final Lagce;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Laxnb;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
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
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Laxnb;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lagce;->d:Laxnb;

    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagce;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagce;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagce;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagce;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    iget-object v2, p0, Lagce;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "panelId"

    .line 13
    .line 14
    iget-object v2, p0, Lagce;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "continuation"

    .line 20
    .line 21
    iget-object v2, p0, Lagce;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lagce;->d:Laxnb;

    .line 27
    .line 28
    const-string v2, "formData"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lagce;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lbbtj;->a:Lbbtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagce;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbbtj;

    .line 17
    .line 18
    iget v3, v2, Lbbtj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lbbtj;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lbbtj;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lagce;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lagce;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lbbtj;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lbbtj;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x20

    .line 49
    .line 50
    iput v3, v2, Lbbtj;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Lbbtj;->h:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lagce;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lbbtj;

    .line 64
    .line 65
    iget v3, v2, Lbbtj;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    iput v3, v2, Lbbtj;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lbbtj;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lagce;->d:Laxnb;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v2, Lbbtj;

    .line 83
    .line 84
    iput-object v1, v2, Lbbtj;->f:Laxnb;

    .line 85
    .line 86
    iget v1, v2, Lbbtj;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, v2, Lbbtj;->b:I

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lagce;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbbtj;

    .line 102
    .line 103
    iget v3, v2, Lbbtj;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v2, Lbbtj;->b:I

    .line 108
    .line 109
    iput-object v1, v2, Lbbtj;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagce;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lagce;->m:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lagce;->D([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
