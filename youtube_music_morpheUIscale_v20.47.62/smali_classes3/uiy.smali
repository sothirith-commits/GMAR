.class final Luiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luji;

.field final synthetic c:Lujg;


# direct methods
.method public constructor <init>(Lujg;Ljava/lang/String;Luji;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Luiy;->b:Luji;

    .line 4
    .line 5
    iput-object p1, p0, Luiy;->c:Lujg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luiy;->c:Lujg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lujg;->C()V

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Luiy;->b:Luji;

    .line 19
    .line 20
    iget-object v1, p0, Luiy;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xcc

    .line 27
    .line 28
    if-ne p2, v2, :cond_3

    .line 29
    .line 30
    move p2, v2

    .line 31
    :cond_1
    if-nez p3, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Lujg;->k()Ltvd;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-wide v2, v0, Luji;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Ltvd;->F(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lujg;->aH()Luay;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p3, p3, Luay;->k:Luaw;

    .line 51
    .line 52
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p4, v1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lujg;->p()Lubd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lubd;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lujg;->k()Ltvd;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Ltvd;->P(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lujg;->ag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lujg;->aa()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1}, Lujg;->aH()Luay;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Luay;->h:Luaw;

    .line 115
    .line 116
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    move-object p3, p4

    .line 125
    :cond_4
    invoke-virtual {v2, v3, v1, p2, p3}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lujg;->k()Ltvd;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-wide p3, v0, Luji;->a:J

    .line 133
    .line 134
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ltvd;->H(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lujg;->aa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_1
    iput-boolean p5, p1, Lujg;->q:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lujg;->D()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    iput-boolean p5, p1, Lujg;->q:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lujg;->D()V

    .line 153
    .line 154
    .line 155
    throw p2
.end method
