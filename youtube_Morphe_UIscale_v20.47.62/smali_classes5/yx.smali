.class public final Lyx;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lza;

.field final synthetic g:Lzi;

.field final synthetic h:Lyv;


# direct methods
.method public constructor <init>(Lza;Lzi;Lyv;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx;->f:Lza;

    .line 2
    .line 3
    iput-object p2, p0, Lyx;->g:Lzi;

    .line 4
    .line 5
    iput-object p3, p0, Lyx;->h:Lyv;

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
    check-cast p1, Lyx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lyx;->e:I

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
    iget-object v0, p0, Lyx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyv;

    .line 13
    .line 14
    iget-object v1, p0, Lyx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lza;

    .line 17
    .line 18
    iget-object v2, p0, Lyx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbmrj;

    .line 21
    .line 22
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lyx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lyx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lzi;

    .line 31
    .line 32
    iget-object v3, p0, Lyx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lyv;

    .line 35
    .line 36
    iget-object v4, p0, Lyx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lbmdg;

    .line 39
    .line 40
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbmdg;

    .line 48
    .line 49
    invoke-direct {v4}, Lbmdg;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v4, Lbmdg;->a:Z

    .line 53
    .line 54
    iget-object v1, p0, Lyx;->f:Lza;

    .line 55
    .line 56
    iget-object p1, v1, Lza;->a:Lzi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lyx;->g:Lzi;

    .line 61
    .line 62
    iget-object v5, p0, Lyx;->h:Lyv;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iput-object v4, p0, Lyx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lyx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lyx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lyx;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lyx;->e:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, p1, p0}, Lza;->c(Lyv;Lzi;Lbmar;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, v3

    .line 90
    move-object v3, v5

    .line 91
    :goto_0
    check-cast p1, Lbmgw;

    .line 92
    .line 93
    check-cast v1, Lza;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v3, v2}, Lza;->d(Lbmgw;Lyv;Lzi;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, v4, Lbmdg;->a:Z

    .line 100
    .line 101
    :cond_3
    iget-boolean p1, v4, Lbmdg;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lyx;->f:Lza;

    .line 106
    .line 107
    iget-object p1, p0, Lyx;->h:Lyv;

    .line 108
    .line 109
    iget-object v2, v1, Lza;->c:Lbmrj;

    .line 110
    .line 111
    iput-object v2, p0, Lyx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lyx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lyx;->c:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Lyx;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    iput v3, p0, Lyx;->e:I

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v0, :cond_4

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_4
    move-object v0, p1

    .line 131
    :goto_2
    :try_start_0
    iget-object p1, v1, Lza;->b:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbmrj;->d()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lyx;->h:Lyv;

    .line 140
    .line 141
    const-string v0, "CXCP"

    .line 142
    .line 143
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {v2}, Lbmrj;->d()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 159
    .line 160
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Lyx;

    .line 2
    .line 3
    iget-object v0, p0, Lyx;->f:Lza;

    .line 4
    .line 5
    iget-object v1, p0, Lyx;->g:Lzi;

    .line 6
    .line 7
    iget-object v2, p0, Lyx;->h:Lyv;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lyx;-><init>(Lza;Lzi;Lyv;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
