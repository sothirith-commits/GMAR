.class public final Lbmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Lbmlf;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmlf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmmg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmmg;->a:Lbmlf;

    .line 4
    .line 5
    iput-object p2, p0, Lbmmg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbmmg;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p2, Lbmlq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lbmlq;

    .line 16
    .line 17
    iget v4, v0, Lbmlq;->b:I

    .line 18
    .line 19
    and-int v5, v4, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    iput v4, v0, Lbmlq;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lbmlq;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lbmlq;-><init>(Lbmmg;Lbmar;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lbmlq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v4, v0, Lbmlq;->b:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lbmmg;->a:Lbmlf;

    .line 58
    .line 59
    iput v2, v0, Lbmlq;->b:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    iget-object p2, p0, Lbmmg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lbmdj;

    .line 74
    .line 75
    iput-object p1, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    instance-of v0, p2, Lbmmf;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lbmmf;

    .line 84
    .line 85
    iget v4, v0, Lbmmf;->b:I

    .line 86
    .line 87
    and-int v5, v4, v3

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sub-int/2addr v4, v3

    .line 92
    iput v4, v0, Lbmmf;->b:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v0, Lbmmf;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lbmmf;-><init>(Lbmmg;Lbmar;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p2, v0, Lbmmf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v3, Lbmay;->a:Lbmay;

    .line 103
    .line 104
    iget v4, v0, Lbmmf;->b:I

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    if-eq v4, v2, :cond_7

    .line 110
    .line 111
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    iget-object p1, v0, Lbmmf;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v0, Lbmmf;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lbmmg;->a:Lbmlf;

    .line 135
    .line 136
    iget-object v1, p0, Lbmmg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lbmmf;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lbmmf;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lbmmf;->b:I

    .line 143
    .line 144
    invoke-interface {v1, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eq v1, v3, :cond_a

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    move-object p1, p2

    .line 152
    :goto_4
    const/4 p2, 0x0

    .line 153
    iput-object p2, v0, Lbmmf;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lbmmf;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Lbmmf;->b:I

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    :goto_6
    return-object v3
.end method
