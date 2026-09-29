.class public final Lahkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Larvh;->q()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lahkl;->a:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lahkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkl;->b:Lahkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lbafj;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbafj;

    .line 28
    .line 29
    iget p2, p1, Lbafj;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    and-int/lit8 v0, p2, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    and-int/lit8 v0, p2, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    new-instance v2, Lahkj;

    .line 44
    .line 45
    iget v0, p1, Lbafj;->d:I

    .line 46
    .line 47
    iget v1, p1, Lbafj;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Latcq;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-direct {v2, v0, v1}, Lahkj;-><init>(II)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lbafj;->g:Laxls;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Laxls;->a:Laxls;

    .line 68
    .line 69
    :cond_2
    iput-object p2, v2, Lahkj;->a:Laxls;

    .line 70
    .line 71
    :cond_3
    iget p2, p1, Lbafj;->f:I

    .line 72
    .line 73
    invoke-static {p2}, Laxmu;->a(I)Laxmu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Laxmu;->a:Laxmu;

    .line 80
    .line 81
    :cond_4
    move-object v3, p2

    .line 82
    iget p2, p1, Lbafj;->j:I

    .line 83
    .line 84
    invoke-static {p2}, La;->cx(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x2

    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lahkl;->b:Lahkk;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lahkk;->d(Lahkj;Laxmu;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_1
    iget p2, p1, Lbafj;->c:I

    .line 101
    .line 102
    and-int/lit8 v0, p2, 0x10

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v4, p1, Lbafj;->h:Ljava/lang/String;

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x20

    .line 109
    .line 110
    iget-object v1, p0, Lahkl;->b:Lahkk;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-wide v5, p1, Lbafj;->i:J

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lahkk;->c(Lahkj;Laxmu;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {v1, v2, v3, v4}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget-object p1, p0, Lahkl;->b:Lahkk;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    sget-object p1, Lahkl;->a:Larvh;

    .line 131
    .line 132
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Larve;

    .line 137
    .line 138
    const/16 p2, 0x23

    .line 139
    .line 140
    const-string v0, "LogFlowLoggingEventCommandResolver.java"

    .line 141
    .line 142
    const-string v1, "com/google/android/libraries/youtube/logging/flow/LogFlowLoggingEventCommandResolver"

    .line 143
    .line 144
    const-string v2, "resolve"

    .line 145
    .line 146
    invoke-interface {p1, v1, v2, p2, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Larve;

    .line 151
    .line 152
    const-string p2, "Unable to log event, missing Flow Logging parameter"

    .line 153
    .line 154
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
