.class public final Lvik;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamut;Ladzs;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvik;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvik;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvik;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lebz;Lbmce;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lvik;->d:I

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvik;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvja;Lvld;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvik;->d:I

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvik;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvik;->d:I

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
    check-cast p1, Lbmar;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    check-cast p1, Lvik;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lbmar;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    check-cast p1, Lvik;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lbmar;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    check-cast p1, Lvik;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvik;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v2, p0, Lvik;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvik;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lvik;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput v1, p0, Lvik;->a:I

    .line 23
    .line 24
    check-cast p1, Lamut;

    .line 25
    .line 26
    iget-object p1, p1, Lamut;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ladzs;

    .line 29
    .line 30
    invoke-interface {p1, v2, p0}, Laeac;->a(Ladzs;Lbmar;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 41
    .line 42
    iget v2, p0, Lvik;->a:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvik;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lebz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lebz;->m()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lvik;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lvik;->a:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lebz;

    .line 76
    .line 77
    invoke-virtual {v0}, Lebz;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lebz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lebz;->n()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lebz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lebz;->n()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 97
    .line 98
    iget v2, p0, Lvik;->a:I

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lvik;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lvik;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lvja;

    .line 114
    .line 115
    iget-object v3, p1, Lvja;->d:Lwxp;

    .line 116
    .line 117
    check-cast v2, Lvld;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lwxp;->t(Lvld;)Larnr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput v1, p0, Lvik;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3, p0}, Lvja;->g(Lvld;Larnr;Lbmar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 136
    .line 137
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Lvik;->d:I

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
    iget-object v0, p0, Lvik;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvik;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lvik;

    .line 13
    .line 14
    check-cast v1, Ladzs;

    .line 15
    .line 16
    check-cast v0, Lamut;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p1, v3}, Lvik;-><init>(Lamut;Ladzs;Lbmar;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lvik;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lvik;

    .line 28
    .line 29
    check-cast v0, Lebz;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, p1, v1}, Lvik;-><init>(Lebz;Lbmce;Lbmar;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lvik;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lvik;

    .line 40
    .line 41
    check-cast v1, Lvld;

    .line 42
    .line 43
    check-cast v0, Lvja;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v1, p1, v3}, Lvik;-><init>(Lvja;Lvld;Lbmar;I)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
