.class public final Lmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltux;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmmh;->a:Lblyd;

    .line 14
    .line 15
    iput-object p2, p0, Lmmh;->b:Lblyd;

    .line 16
    .line 17
    iput-object p3, p0, Lmmh;->c:Lblyd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbgak;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    check-cast p4, Lbgak;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget p1, p4, Lbgak;->c:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latrq;

    .line 18
    .line 19
    sget-object p2, Laxct;->a:Latru;

    .line 20
    .line 21
    iget-object p3, p4, Lbgak;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_0
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lmmh;->a:Lblyd;

    .line 40
    .line 41
    check-cast p1, Lavuk;

    .line 42
    .line 43
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lrtv;

    .line 48
    .line 49
    iget-object p3, p0, Lmmh;->b:Lblyd;

    .line 50
    .line 51
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p3, Labox;

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Lrtv;->N(Labox;Lavuk;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lmmh;->a:Lblyd;

    .line 65
    .line 66
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lrtv;

    .line 71
    .line 72
    iget-object p2, p0, Lmmh;->b:Lblyd;

    .line 73
    .line 74
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Labox;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lrtv;->O(Labox;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz p4, :cond_3

    .line 87
    .line 88
    iget p1, p4, Lbgak;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lavuk;->a:Lavuk;

    .line 95
    .line 96
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Latrq;

    .line 101
    .line 102
    sget-object p2, Laxct;->a:Latru;

    .line 103
    .line 104
    iget-object p3, p4, Lbgak;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 105
    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :cond_2
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lmmh;->a:Lblyd;

    .line 123
    .line 124
    check-cast p1, Lavuk;

    .line 125
    .line 126
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lrtv;

    .line 131
    .line 132
    iget-object p3, p0, Lmmh;->c:Lblyd;

    .line 133
    .line 134
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p3, Labox;

    .line 142
    .line 143
    invoke-virtual {p2, p3, p1}, Lrtv;->N(Labox;Lavuk;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object p1, p0, Lmmh;->a:Lblyd;

    .line 148
    .line 149
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lrtv;

    .line 154
    .line 155
    iget-object p2, p0, Lmmh;->c:Lblyd;

    .line 156
    .line 157
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Labox;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lrtv;->O(Labox;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
