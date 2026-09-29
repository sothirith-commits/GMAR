.class public final Liay;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Latqt;Latud;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Liay;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Liay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lebb;Leba;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Liay;->d:I

    iput-object p1, p0, Liay;->c:Ljava/lang/Object;

    iput-object p2, p0, Liay;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lwed;Lvpa;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Liay;->d:I

    iput-object p1, p0, Liay;->c:Ljava/lang/Object;

    iput-object p2, p0, Liay;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvvn;

    .line 9
    .line 10
    check-cast p2, Lbmar;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    check-cast p1, Liay;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Liay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbmgq;

    .line 26
    .line 27
    check-cast p2, Lbmar;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    check-cast p1, Liay;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Liay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Libg;

    .line 43
    .line 44
    check-cast p2, Lbmar;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lblyx;->a:Lblyx;

    .line 51
    .line 52
    check-cast p1, Liay;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Liay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Liay;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lvvn;

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvpe;->a:Lvpe;

    .line 24
    .line 25
    sget-object v0, Lvpa;->a:Lvpa;

    .line 26
    .line 27
    iget-object v0, p0, Liay;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvpa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvpa;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    :goto_0
    invoke-static {v1, p1}, Ltvv;->l(ILatro;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltvv;->b(Latro;)Lvvn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liay;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbmgq;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Liay;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Libg;

    .line 66
    .line 67
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Liay;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Libg;

    .line 85
    .line 86
    iget v4, v3, Libg;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    iput v2, v3, Libg;->b:I

    .line 90
    .line 91
    check-cast v0, Latqt;

    .line 92
    .line 93
    iput-object v0, v3, Libg;->c:Latqt;

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v0, Libg;

    .line 101
    .line 102
    iget-object v2, p0, Liay;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Latud;

    .line 105
    .line 106
    iput-object v2, v0, Libg;->d:Latud;

    .line 107
    .line 108
    iget v2, v0, Libg;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    iput v1, v0, Libg;->b:I

    .line 112
    .line 113
    invoke-static {p1}, Lidi;->v(Latro;)Libg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Liay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liay;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Liay;

    .line 13
    .line 14
    check-cast v0, Lvpa;

    .line 15
    .line 16
    check-cast v1, Lwed;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v0, p2, v3}, Liay;-><init>(Lwed;Lvpa;Lbmar;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Liay;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, Liay;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Liay;

    .line 28
    .line 29
    check-cast v0, Leba;

    .line 30
    .line 31
    check-cast v1, Lebb;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, p2, v2}, Liay;-><init>(Lebb;Leba;Lbmar;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Liay;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v0, p0, Liay;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Liay;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Liay;

    .line 44
    .line 45
    check-cast v1, Latud;

    .line 46
    .line 47
    check-cast v0, Latqt;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v1, p2, v3}, Liay;-><init>(Latqt;Latud;Lbmar;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Liay;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2
.end method
