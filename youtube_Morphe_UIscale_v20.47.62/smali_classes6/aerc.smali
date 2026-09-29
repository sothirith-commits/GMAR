.class public final synthetic Laerc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpx;


# instance fields
.field public final synthetic a:Laerl;

.field public final synthetic b:Laddr;

.field public final synthetic c:Laert;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laerl;Laddr;Laert;I)V
    .locals 0

    .line 1
    iput p4, p0, Laerc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laerc;->a:Laerl;

    .line 7
    .line 8
    iput-object p2, p0, Laerc;->b:Laddr;

    .line 9
    .line 10
    iput-object p3, p0, Laerc;->c:Laert;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 9

    .line 1
    iget v0, p0, Laerc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laerc;->a:Laerl;

    .line 4
    .line 5
    const-string v2, "videoEffects"

    .line 6
    .line 7
    const-string v3, " and language: "

    .line 8
    .line 9
    const-string v4, "Unable to finalize text to speech segment with text: "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Laerl;->b:Lbx;

    .line 14
    .line 15
    invoke-static {v0}, Lyyj;->Y(Lbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laerc;->b:Laddr;

    .line 23
    .line 24
    invoke-virtual {v1}, Laerl;->n()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Laerl;->X:Lacpt;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lacpt;->q(Laddr;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Laerl;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Laerc;->c:Laert;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Laerl;->h:Ladcg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object p1, v0, Laert;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, Laert;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5, v6, v7, p1, v8}, Ladcg;->r(JLjava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Laert;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Laert;->j:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Laerl;->s()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, v1, Laerl;->b:Lbx;

    .line 97
    .line 98
    invoke-static {v0}, Lyyj;->Y(Lbx;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Laerc;->b:Laddr;

    .line 106
    .line 107
    invoke-virtual {v1}, Laerl;->n()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v5, v1, Laerl;->X:Lacpt;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lacpt;->q(Laddr;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1}, Laerl;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Laerc;->c:Laert;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Laerl;->h:Ladcg;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iget-object p1, v0, Laert;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v0, Laert;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v5, v6, v7, p1, v8}, Ladcg;->r(JLjava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, Laert;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Laert;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v2, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Laerl;->s()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
