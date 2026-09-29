.class public final Lxc;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbex;

.field final synthetic d:Lxv;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbex;Lbmar;Lxv;III)V
    .locals 0

    .line 1
    iput p6, p0, Lxc;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc;->c:Lbex;

    .line 4
    .line 5
    iput-object p3, p0, Lxc;->d:Lxv;

    .line 6
    .line 7
    iput p4, p0, Lxc;->e:I

    .line 8
    .line 9
    iput p5, p0, Lxc;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbex;Lbmar;Lxv;III[B)V
    .locals 0

    .line 16
    iput p6, p0, Lxc;->g:I

    iput-object p1, p0, Lxc;->c:Lbex;

    iput-object p3, p0, Lxc;->d:Lxv;

    iput p4, p0, Lxc;->e:I

    iput p5, p0, Lxc;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lxc;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lxc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v4, p0, Lxc;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lxc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v11, p0

    .line 20
    if-eq v4, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lxc;->c:Lbex;

    .line 27
    .line 28
    iget-object v6, p0, Lxc;->d:Lxv;

    .line 29
    .line 30
    sget-object p1, Lww;->c:Lww;

    .line 31
    .line 32
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v8, p0, Lxc;->e:I

    .line 37
    .line 38
    iget v9, p0, Lxc;->f:I

    .line 39
    .line 40
    iput-object v5, p0, Lxc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lxc;->b:I

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    move-object v11, p0

    .line 46
    invoke-static/range {v6 .. v11}, Lxv;->r(Lxv;Ljava/util/List;IIILbmar;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    iput-object v5, v11, Lxc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v11, Lxc;->b:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    :goto_0
    check-cast v5, Lbex;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, Lblyx;->a:Lblyx;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    move-object v11, p0

    .line 74
    sget-object v0, Lbmay;->a:Lbmay;

    .line 75
    .line 76
    iget v4, v11, Lxc;->b:I

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v5, v11, Lxc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eq v4, v3, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v11, Lxc;->c:Lbex;

    .line 96
    .line 97
    iget-object v6, v11, Lxc;->d:Lxv;

    .line 98
    .line 99
    sget-object p1, Lww;->a:Lww;

    .line 100
    .line 101
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v8, v11, Lxc;->e:I

    .line 106
    .line 107
    iget v9, v11, Lxc;->f:I

    .line 108
    .line 109
    iput-object v5, v11, Lxc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v11, Lxc;->b:I

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static/range {v6 .. v11}, Lxv;->r(Lxv;Ljava/util/List;IIILbmar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v5, v11, Lxc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v11, Lxc;->b:I

    .line 125
    .line 126
    invoke-static {p1, p0}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v0, :cond_6

    .line 131
    .line 132
    :goto_2
    check-cast v5, Lbex;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object p1, Lblyx;->a:Lblyx;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget p1, p0, Lxc;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxc;

    .line 6
    .line 7
    iget-object v1, p0, Lxc;->c:Lbex;

    .line 8
    .line 9
    iget-object v3, p0, Lxc;->d:Lxv;

    .line 10
    .line 11
    iget v4, p0, Lxc;->e:I

    .line 12
    .line 13
    iget v5, p0, Lxc;->f:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lxc;-><init>(Lbex;Lbmar;Lxv;III[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    new-instance v1, Lxc;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, p0, Lxc;->c:Lbex;

    .line 27
    .line 28
    iget-object v4, p0, Lxc;->d:Lxv;

    .line 29
    .line 30
    iget v5, p0, Lxc;->e:I

    .line 31
    .line 32
    iget v6, p0, Lxc;->f:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lxc;-><init>(Lbex;Lbmar;Lxv;III)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
