.class public final Lbmmj;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmci;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmmj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmcj;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbmmj;->e:I

    iput-object p1, p0, Lbmmj;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbmmj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmlf;

    .line 6
    .line 7
    check-cast p3, Lbmar;

    .line 8
    .line 9
    new-instance v0, Lbmmj;

    .line 10
    .line 11
    iget-object v1, p0, Lbmmj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p3, v2}, Lbmmj;-><init>(Lbmci;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbmmj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lbmmj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lblyx;->a:Lblyx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbmmj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbmlf;

    .line 29
    .line 30
    check-cast p2, [Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lbmar;

    .line 33
    .line 34
    new-instance v0, Lbmmj;

    .line 35
    .line 36
    iget-object v1, p0, Lbmmj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, p3, v2}, Lbmmj;-><init>(Lbmcj;Lbmar;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lbmmj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, v0, Lbmmj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lblyx;->a:Lblyx;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbmmj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbmmj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v4, p0, Lbmmj;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lbmmj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbmmj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lbmmj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lbmmj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Lbmmj;->a:I

    .line 36
    .line 37
    invoke-interface {v5, v4, p0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    move-object v3, p1

    .line 45
    move-object p1, v7

    .line 46
    :goto_0
    iput-object v2, p0, Lbmmj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lbmmj;->a:I

    .line 49
    .line 50
    invoke-interface {v3, p1, p0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_2
    return-object v0

    .line 61
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 62
    .line 63
    iget v4, p0, Lbmmj;->a:I

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-eq v4, v3, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v3, p0, Lbmmj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbmmj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, Lbmmj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lbmmj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aget-object v6, v4, v6

    .line 92
    .line 93
    aget-object v4, v4, v3

    .line 94
    .line 95
    iput v3, p0, Lbmmj;->a:I

    .line 96
    .line 97
    invoke-interface {v5, v6, v4, p0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v0, :cond_8

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move-object v3, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_3
    iput-object v2, p0, Lbmmj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, p0, Lbmmj;->a:I

    .line 109
    .line 110
    invoke-interface {v3, p1, p0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    :goto_5
    return-object v0
.end method
