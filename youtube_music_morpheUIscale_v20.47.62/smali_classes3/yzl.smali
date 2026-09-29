.class public final synthetic Lyzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lyzx;


# direct methods
.method public synthetic constructor <init>(Lyzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzl;->a:Lyzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyvj;

    .line 2
    .line 3
    iget v0, p1, Lyvj;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lywa;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lyzl;->a:Lyzx;

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_9

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/16 v5, 0x3ed

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    iget-object v1, v3, Lyzx;->b:Lzdv;

    .line 32
    .line 33
    invoke-static {v0}, Lywa;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v5, v0}, Lzdv;->d(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyzu;

    .line 58
    .line 59
    iget p1, p1, Lyvj;->f:I

    .line 60
    .line 61
    invoke-static {p1}, Lywa;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, p1

    .line 69
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lyzu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v1, v3, Lyzx;->b:Lzdv;

    .line 76
    .line 77
    invoke-static {v0}, Lywa;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v5, v0}, Lzdv;->d(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lyzt;

    .line 102
    .line 103
    iget p1, p1, Lyvj;->f:I

    .line 104
    .line 105
    invoke-static {p1}, Lywa;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v2, p1

    .line 113
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lyzt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    iget-object v1, v3, Lyzx;->b:Lzdv;

    .line 120
    .line 121
    invoke-static {v0}, Lywa;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    move v0, v2

    .line 128
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v3, 0x3ec

    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Lzdv;->d(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lyzv;

    .line 148
    .line 149
    iget p1, p1, Lyvj;->f:I

    .line 150
    .line 151
    invoke-static {p1}, Lywa;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v2, p1

    .line 159
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lyzv;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    return-object p1
.end method
