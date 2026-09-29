.class public final Lvgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvgn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null group"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()Lqsw;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvgn;->d:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvgn;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lvgn;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lqsw;

    .line 17
    .line 18
    iget-boolean v4, p0, Lvgn;->c:Z

    .line 19
    .line 20
    iget v5, p0, Lvgn;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v1, v5}, Lqsw;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, Lqsw;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lqsw;->a()Lqtj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lqtj;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    const-string v4, "Empty api key"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lqtj;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    const-string v1, "Empty host name"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Negative port"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Port number too large"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-byte v1, p0, Lvgn;->d:B

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, " enableUdevsFallback"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-byte v1, p0, Lvgn;->d:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, " writeResponseUuidToLogcat"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lvgn;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " udevsApiKey"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lvgn;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, " udevsHostName"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-byte v1, p0, Lvgn;->d:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const-string v1, " udevsHostPort"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Missing required properties:"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
