.class public final Lbact;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p0, 0x22

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0x24

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0x21

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    const/16 p0, 0x14

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    const/16 p0, 0x12

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    const/16 p0, 0xc

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1}, Lajqg;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method public static c(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method

.method public static varargs d(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    .line 3
    .line 4
    invoke-interface {p0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget p3, Lajqg;->a:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    :cond_0
    return-wide p1
.end method

.method public static e(Z)Lajsh;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbacl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbacl;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "/transcript"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lback;

    .line 17
    .line 18
    invoke-direct {v1}, Lback;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "/transcript/text"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbacj;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbacj;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "/timedtext"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lbaci;

    .line 37
    .line 38
    invoke-direct {p0}, Lbaci;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "/timedtext/window"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lbacs;

    .line 47
    .line 48
    invoke-direct {p0}, Lbacs;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "/timedtext/text"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbacr;

    .line 57
    .line 58
    invoke-direct {p0}, Lbacr;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "/timedtext/head/pen"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lbacq;

    .line 67
    .line 68
    invoke-direct {p0}, Lbacq;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "/timedtext/head/ws"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lbacp;

    .line 77
    .line 78
    invoke-direct {p0}, Lbacp;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "/timedtext/head/wp"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lbaco;

    .line 87
    .line 88
    invoke-direct {p0}, Lbaco;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "/timedtext/body/w"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lbacn;

    .line 97
    .line 98
    invoke-direct {p0}, Lbacn;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "/timedtext/body/p"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lbacm;

    .line 107
    .line 108
    invoke-direct {p0}, Lbacm;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "/timedtext/body/p/s"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p0, Lajsh;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lajsh;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static varargs f(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static varargs g(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-interface {p0, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method static bridge synthetic h(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method
