.class public final synthetic Lnfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnfb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbikm;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lnfb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Latfp;

    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 33
    .line 34
    check-cast v0, Lbikm;

    .line 35
    .line 36
    check-cast p2, Lbfud;

    .line 37
    .line 38
    iget p2, p2, Lbfud;->e:I

    .line 39
    .line 40
    iput p2, v0, Lbikm;->i:I

    .line 41
    .line 42
    iget p2, v0, Lbikm;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x10

    .line 45
    .line 46
    iput p2, v0, Lbikm;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbikm;

    .line 53
    .line 54
    :cond_0
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Lbikm;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lnfb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Latfp;

    .line 72
    .line 73
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 77
    .line 78
    check-cast v0, Lbikm;

    .line 79
    .line 80
    check-cast p2, Lbfud;

    .line 81
    .line 82
    iget p2, p2, Lbfud;->e:I

    .line 83
    .line 84
    iput p2, v0, Lbikm;->j:I

    .line 85
    .line 86
    iget p2, v0, Lbikm;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x20

    .line 89
    .line 90
    iput p2, v0, Lbikm;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbikm;

    .line 97
    .line 98
    :cond_2
    return-object p1

    .line 99
    :cond_3
    check-cast p1, Lhpb;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lnfb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcd;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcd;->A(Ljava/lang/String;)Lhpa;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v0, Lhpb;

    .line 121
    .line 122
    iget p2, p2, Lhpa;->e:I

    .line 123
    .line 124
    iput p2, v0, Lhpb;->c:I

    .line 125
    .line 126
    iget p2, v0, Lhpb;->b:I

    .line 127
    .line 128
    or-int/2addr p2, v1

    .line 129
    iput p2, v0, Lhpb;->b:I

    .line 130
    .line 131
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lhpb;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    check-cast p1, Lbikm;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lnfb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Latfp;

    .line 155
    .line 156
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 160
    .line 161
    check-cast v0, Lbikm;

    .line 162
    .line 163
    check-cast p2, Lauwu;

    .line 164
    .line 165
    iget p2, p2, Lauwu;->d:I

    .line 166
    .line 167
    iput p2, v0, Lbikm;->k:I

    .line 168
    .line 169
    iget p2, v0, Lbikm;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x40

    .line 172
    .line 173
    iput p2, v0, Lbikm;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbikm;

    .line 180
    .line 181
    :cond_5
    return-object p1
.end method
