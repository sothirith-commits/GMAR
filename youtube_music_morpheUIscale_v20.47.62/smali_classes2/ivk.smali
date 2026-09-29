.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lavwf;
    .locals 4

    .line 1
    new-instance v0, Lavwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lavwg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lavwg;->b:B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lavwg;->b:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lavwe;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-byte v1, v0, Lavwg;->b:B

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0xc

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Lavwg;->b:B

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavwe;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-byte v1, v0, Lavwg;->b:B

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-byte v3, v0, Lavwg;->b:B

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, " channelAutoOfflineEnabled"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-byte v2, v0, Lavwg;->b:B

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, " videoListAutoOfflineEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-byte v2, v0, Lavwg;->b:B

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, " offlineCandidatesEnabled"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-byte v0, v0, Lavwg;->b:B

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, " offlineSubscriptionsSyncEnabled"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v1, Lavwh;

    .line 98
    .line 99
    iget-boolean v0, v0, Lavwg;->a:Z

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lavwh;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
