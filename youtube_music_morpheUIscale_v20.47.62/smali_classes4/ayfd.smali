.class public final Layfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laols;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "codecs=\""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x9

    .line 20
    .line 21
    const-string v4, "\""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v4, p0, Laols;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Laols;->ac()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laols;->i()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v0, 0x78

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laols;->d()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laols;->c()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x40

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Laols;->W()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const-string p0, " otf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    return-object p0
.end method
