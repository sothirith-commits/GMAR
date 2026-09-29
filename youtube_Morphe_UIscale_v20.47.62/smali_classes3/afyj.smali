.class public final Lafyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblyd;

.field public final d:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppealTouViolativeContentCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafyj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyj;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lafyj;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lafyj;->d:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 4

    .line 1
    check-cast p1, Lauty;

    .line 2
    .line 3
    iget p2, p1, Lauty;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x3

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lafyj;->d:Lblyd;

    .line 30
    .line 31
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lahjl;

    .line 36
    .line 37
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lavqy;->d:Lavqy;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lakbs;->d(Lavqy;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    iput v0, p2, Lakbs;->j:I

    .line 49
    .line 50
    const/16 v0, 0x9e

    .line 51
    .line 52
    iput v0, p2, Lakbs;->i:I

    .line 53
    .line 54
    const-string v0, "No appeal request was set"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lafyj;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lauty;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Layfq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Layfq;->a:Layfq;

    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lafyj;->c:Lblyd;

    .line 86
    .line 87
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lapdk;

    .line 92
    .line 93
    iget-object v0, p2, Lapdk;->c:Lasrt;

    .line 94
    .line 95
    iget-object p2, p2, Lapdk;->a:Lakcj;

    .line 96
    .line 97
    new-instance v1, Lafyh;

    .line 98
    .line 99
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v1, v0, p2, p1}, Lafyh;-><init>(Lasrt;Lakci;Layfq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lafrv;->m()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljly;

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-direct {p1, p0, v1, p2, v3}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lauty;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Layfs;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Layfs;->a:Layfs;

    .line 128
    .line 129
    :goto_2
    iget-object p2, p0, Lafyj;->c:Lblyd;

    .line 130
    .line 131
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lapdk;

    .line 136
    .line 137
    iget-object v0, p2, Lapdk;->c:Lasrt;

    .line 138
    .line 139
    iget-object p2, p2, Lapdk;->a:Lakcj;

    .line 140
    .line 141
    new-instance v1, Lafyi;

    .line 142
    .line 143
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v1, v0, p2, p1}, Lafyi;-><init>(Lasrt;Lakci;Layfs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lafrv;->m()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljly;

    .line 154
    .line 155
    const/4 p2, 0x5

    .line 156
    invoke-direct {p1, p0, v1, p2, v3}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    throw v3
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lauty;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
