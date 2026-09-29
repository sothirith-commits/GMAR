.class public final Latur;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauof;Laooi;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laols;)Lauom;
    .locals 2

    .line 1
    invoke-virtual {p3}, Laols;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Laols;->ag(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lauom;->a:Lauom;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lauom;->c:Lauom;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lror;

    .line 39
    .line 40
    iget v0, p3, Lror;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lblam;->a(I)Lblam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lblam;->a:Lblam;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lblam;->i:Lblam;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-boolean p3, p3, Lror;->d:Z

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Laukk;->av()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lbhti;->a:Lbhti;

    .line 69
    .line 70
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2, p3, p1}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lauom;->b:Lauom;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lauom;->g:Lauom;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lauom;->c:Lauom;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p0, Lauom;->c:Lauom;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p0, p2, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Lbkok;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lror;

    .line 111
    .line 112
    iget p2, p1, Lror;->c:I

    .line 113
    .line 114
    invoke-static {p2}, Lblam;->a(I)Lblam;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    sget-object p2, Lblam;->a:Lblam;

    .line 121
    .line 122
    :cond_7
    sget-object p3, Lblam;->e:Lblam;

    .line 123
    .line 124
    if-ne p2, p3, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p1, Lror;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    sget-object p0, Lauom;->d:Lauom;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    sget-object p0, Lauom;->c:Lauom;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lauom;->b:Lauom;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
