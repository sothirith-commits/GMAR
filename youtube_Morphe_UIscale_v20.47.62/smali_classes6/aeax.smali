.class public final Laeax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final a:Laqfx;

.field public final b:Lwc;


# direct methods
.method public constructor <init>(Lwc;Laqfx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeax;->b:Lwc;

    .line 8
    .line 9
    iput-object p2, p0, Laeax;->a:Laqfx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laegg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Laect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laczv;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, Laeck;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Laeaw;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, Laeci;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Laeaw;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p1, Laecp;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lvti;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v3}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    instance-of v0, p1, Laecl;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lvti;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v1, v4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    instance-of v0, p1, Laecg;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance p1, Laeaw;

    .line 69
    .line 70
    invoke-direct {p1, p0, v3}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    instance-of v0, p1, Laech;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Laczv;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    instance-of v0, p1, Laecm;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Laeaw;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p1, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    instance-of v0, p1, Laecq;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Laeaw;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p1, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    instance-of v0, p1, Laecn;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    new-instance v0, Lvti;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0, v1, v4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    instance-of v0, p1, Laeco;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    new-instance v0, Lvti;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v2}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    instance-of v0, p1, Laecj;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    new-instance p1, Laeaw;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p1, p0, v0}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_b
    instance-of v0, p1, Laecr;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    new-instance v0, Laeaw;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {v0, p1, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    instance-of v0, p1, Laecs;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    new-instance v0, Laeaw;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-direct {v0, p1, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_d
    new-instance p1, Lblyj;

    .line 162
    .line 163
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
