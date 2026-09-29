.class public final synthetic Lwva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lcdnv;

.field public final synthetic b:Lygr;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lcdnv;Lygr;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwva;->a:Lcdnv;

    .line 5
    .line 6
    iput-object p2, p0, Lwva;->b:Lygr;

    .line 7
    .line 8
    iput-object p3, p0, Lwva;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lchxa;

    .line 2
    .line 3
    iget-object p1, p1, Lchxa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lwva;->c:Lygn;

    .line 6
    .line 7
    iget-object v1, p0, Lwva;->b:Lygr;

    .line 8
    .line 9
    iget-object v2, p0, Lwva;->a:Lcdnv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, v2, Lcdnv;->c:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lcdnv;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {v1, p1, v0, v3}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget v4, v2, Lcdnv;->c:I

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    iget-object v2, v2, Lcdnv;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    instance-of v4, p1, Lcixx;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lcixz;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v0}, Lygn;->r()Lygl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lyew;

    .line 71
    .line 72
    iget-object v5, v4, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcdos;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcdos;

    .line 90
    .line 91
    :goto_1
    sget-object v6, Lcdib;->b:Lbknr;

    .line 92
    .line 93
    sget-object v7, Lcdib;->a:Lcdib;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcdia;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v7, Lcdia;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v8, Lcdib;

    .line 122
    .line 123
    iget v9, v8, Lcdib;->c:I

    .line 124
    .line 125
    or-int/2addr v9, v3

    .line 126
    iput v9, v8, Lcdib;->c:I

    .line 127
    .line 128
    iput p1, v8, Lcdib;->d:I

    .line 129
    .line 130
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcdib;

    .line 138
    .line 139
    invoke-virtual {v5, v6, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 147
    .line 148
    iput-object p1, v4, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 149
    .line 150
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v1, v2, v0, v3}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
