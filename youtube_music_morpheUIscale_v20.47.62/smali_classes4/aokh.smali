.class public final Laokh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laojy;

.field public b:Laojy;

.field public c:Laojy;

.field public d:Laojy;

.field public e:Laojy;

.field public f:Laojy;

.field public g:Laojy;

.field public h:Laojy;

.field public i:Laojy;


# direct methods
.method public constructor <init>(Lbmky;Lbhgf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbmky;->b:Lbkok;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbmkw;

    .line 25
    .line 26
    iget v3, v1, Lbmkw;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lbmkv;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v2, Laojy;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Laokh;->e:Laojy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v2, Laojy;

    .line 51
    .line 52
    invoke-direct {v2, v1, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Laokh;->d:Laojy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v2, Laojy;

    .line 59
    .line 60
    invoke-direct {v2, v1, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Laokh;->b:Laojy;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v2, Laojy;

    .line 67
    .line 68
    invoke-direct {v2, v1, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Laokh;->c:Laojy;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v2, Laojy;

    .line 75
    .line 76
    invoke-direct {v2, v1, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Laokh;->a:Laojy;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p1, Lbmky;->c:Lbkok;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbmkw;

    .line 99
    .line 100
    iget v1, v0, Lbmkw;->c:I

    .line 101
    .line 102
    invoke-static {v1}, Lbmkv;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v1, v3, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Laojy;

    .line 124
    .line 125
    invoke-direct {v1, v0, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Laokh;->i:Laojy;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, Laojy;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Laokh;->g:Laojy;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Laojy;

    .line 140
    .line 141
    invoke-direct {v1, v0, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Laokh;->h:Laojy;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v1, Laojy;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2}, Laojy;-><init>(Lbmkw;Lbhgf;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Laokh;->f:Laojy;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
