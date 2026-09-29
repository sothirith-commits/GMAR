.class public final Latvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Set;Latva;)Ldsg;
    .locals 2

    .line 1
    const-string v0, "audio/mp4"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "video/mp4"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "text/mp4"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "audio/webm"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "video/webm"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    new-instance p0, Latum;

    .line 68
    .line 69
    new-instance v0, Latvj;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Latvj;-><init>(Ljava/util/Set;Latva;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Latum;-><init>(Latvj;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Ldyi;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Latvb;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Latvb;-><init>(Ljava/util/Set;Latva;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Leal;->a:Leal;

    .line 91
    .line 92
    const/16 p2, 0x20

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v0, v1}, Ldyi;-><init>(Leal;ILjava/util/List;Ldts;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
