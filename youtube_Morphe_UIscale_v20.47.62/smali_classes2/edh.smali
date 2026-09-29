.class public final Ledh;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labcy;Labgu;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Ledh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ledh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ledh;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lbmci;Lede;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Ledh;->d:I

    iput-object p1, p0, Ledh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmle;Lblm;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Ledh;->d:I

    iput-object p1, p0, Ledh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lecu;Lbmbt;Lbmar;I)V
    .locals 0

    .line 14
    iput p4, p0, Ledh;->d:I

    iput-object p1, p0, Ledh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ledh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbmgq;

    .line 12
    .line 13
    check-cast p2, Lbmar;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    check-cast p1, Ledh;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ledh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbmgq;

    .line 29
    .line 30
    check-cast p2, Lbmar;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    check-cast p1, Ledh;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ledh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbmgq;

    .line 46
    .line 47
    check-cast p2, Lbmar;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    check-cast p1, Ledh;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ledh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbmgq;

    .line 63
    .line 64
    check-cast p2, Lbmar;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lblyx;->a:Lblyx;

    .line 71
    .line 72
    check-cast p1, Ledh;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ledh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ledh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbmay;->a:Lbmay;

    .line 12
    .line 13
    iget v2, p0, Ledh;->a:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Ledh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Ledh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Ledh;->a:I

    .line 31
    .line 32
    check-cast p1, Labcy;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v2, v1, p0}, Labcy;->e(Labgu;ZLbmar;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    check-cast p1, Labha;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    iget-object v0, p0, Ledh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Labgu;->A()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 52
    .line 53
    iget v2, p0, Ledh;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ledh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Ledh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lbmlz;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lbmlz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Ledh;->a:I

    .line 74
    .line 75
    invoke-interface {p1, v3, p0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 86
    .line 87
    iget v2, p0, Ledh;->a:I

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ledh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, p0, Ledh;->a:I

    .line 101
    .line 102
    check-cast p1, Lecu;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lecu;->b(Lbmar;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 112
    .line 113
    sget-object p1, Lblyx;->a:Lblyx;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 117
    .line 118
    iget v2, p0, Ledh;->a:I

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ledh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Ledh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, p0, Ledh;->a:I

    .line 134
    .line 135
    invoke-interface {p1, v2, p0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_a
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget p1, p0, Ledh;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ledh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ledh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ledh;

    .line 16
    .line 17
    check-cast p1, Labcy;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v0, p2, v2}, Ledh;-><init>(Labcy;Labgu;Lbmar;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ledh;

    .line 25
    .line 26
    iget-object v1, p0, Ledh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Ledh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, p2, v0}, Ledh;-><init>(Lbmle;Lblm;Lbmar;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Ledh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Ledh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ledh;

    .line 39
    .line 40
    check-cast p1, Lecu;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, p2, v0}, Ledh;-><init>(Lecu;Lbmbt;Lbmar;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance p1, Ledh;

    .line 47
    .line 48
    iget-object v0, p0, Ledh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Ledh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lede;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v1, p2, v2}, Ledh;-><init>(Lbmci;Lede;Lbmar;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
