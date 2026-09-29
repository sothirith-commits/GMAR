.class public final synthetic Lbiyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbipu;)Lbisv;
    .locals 4

    .line 1
    check-cast p1, Lbixa;

    .line 2
    .line 3
    sget-object v0, Lbiyx;->a:Lbisf;

    .line 4
    .line 5
    sget-object v0, Lbiuo;->a:Lbiuo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbiun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbiun;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbiuo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lbiuo;->c:I

    .line 22
    .line 23
    iget-object v1, p1, Lbixa;->a:Lbixc;

    .line 24
    .line 25
    invoke-static {v1}, Lbiyx;->a(Lbixc;)Lbiuq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbiuo;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbiuo;->d:Lbiuq;

    .line 40
    .line 41
    iget v1, v2, Lbiuo;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbiuo;->b:I

    .line 46
    .line 47
    iget-object v1, p1, Lbixa;->b:Lbjae;

    .line 48
    .line 49
    invoke-static {v1}, Lbiyx;->d(Lbjae;)Lbkmk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbiuo;

    .line 59
    .line 60
    iput-object v1, v2, Lbiuo;->e:Lbkmk;

    .line 61
    .line 62
    iget-object v1, p1, Lbixa;->c:Lbjae;

    .line 63
    .line 64
    invoke-static {v1}, Lbiyx;->d(Lbjae;)Lbkmk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbiuo;

    .line 74
    .line 75
    iput-object v1, v2, Lbiuo;->f:Lbkmk;

    .line 76
    .line 77
    iget-object v1, p1, Lbixa;->d:Lbjae;

    .line 78
    .line 79
    invoke-static {v1}, Lbiyx;->d(Lbjae;)Lbkmk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbiuo;

    .line 89
    .line 90
    iput-object v1, v2, Lbiuo;->g:Lbkmk;

    .line 91
    .line 92
    iget-object v1, p1, Lbixa;->e:Lbjae;

    .line 93
    .line 94
    invoke-static {v1}, Lbiyx;->d(Lbjae;)Lbkmk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v2, Lbiuo;

    .line 104
    .line 105
    iput-object v1, v2, Lbiuo;->h:Lbkmk;

    .line 106
    .line 107
    iget-object v1, p1, Lbixa;->f:Lbjae;

    .line 108
    .line 109
    invoke-static {v1}, Lbiyx;->d(Lbjae;)Lbkmk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lbiuo;

    .line 119
    .line 120
    iput-object v1, v2, Lbiuo;->i:Lbkmk;

    .line 121
    .line 122
    iget-object v1, p1, Lbixa;->g:Lbjae;

    .line 123
    .line 124
    invoke-static {v1}, Lbiyx;->d(Lbjae;)Lbkmk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lbiun;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v2, Lbiuo;

    .line 134
    .line 135
    iput-object v1, v2, Lbiuo;->j:Lbkmk;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbiuo;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lbitr;->c:Lbitr;

    .line 148
    .line 149
    sget-object v2, Lbiyx;->g:Lbiqx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbixa;->c()Lbiwz;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Lbiwz;->d:Lbiwy;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbiuc;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbixu;->b()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v2, p1}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
