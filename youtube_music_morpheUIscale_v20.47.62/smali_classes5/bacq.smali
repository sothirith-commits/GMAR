.class final Lbacq;
.super Lajsi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajsi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbadn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p3, "ws"

    .line 11
    .line 12
    filled-new-array {p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance v1, Lbadt;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lbadn;->f(I)Lbadt;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v1, p3}, Lbadt;-><init>(Lbadt;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lbadt;

    .line 34
    .line 35
    invoke-direct {v1}, Lbadt;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string p3, "id"

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, v1, Lbadt;->b:I

    .line 49
    .line 50
    const-string p3, "mh"

    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, v1, Lbadt;->c:I

    .line 61
    .line 62
    const-string p3, "ju"

    .line 63
    .line 64
    filled-new-array {p3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {p2, v2, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, v1, Lbadt;->d:I

    .line 74
    .line 75
    const-string p3, "pd"

    .line 76
    .line 77
    filled-new-array {p3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, v1, Lbadt;->e:I

    .line 86
    .line 87
    const-string p3, "sd"

    .line 88
    .line 89
    filled-new-array {p3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {p2, v2, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, v1, Lbadt;->f:I

    .line 99
    .line 100
    const-string p3, "wfc"

    .line 101
    .line 102
    filled-new-array {p3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, v1, Lbadt;->g:I

    .line 111
    .line 112
    const-string p3, "wfo"

    .line 113
    .line 114
    filled-new-array {p3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/16 v2, 0xff

    .line 119
    .line 120
    invoke-static {p2, v2, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, v1, Lbadt;->h:I

    .line 125
    .line 126
    const-string p3, "wbt"

    .line 127
    .line 128
    filled-new-array {p3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iput p3, v1, Lbadt;->i:I

    .line 137
    .line 138
    const-string p3, "wbc"

    .line 139
    .line 140
    filled-new-array {p3}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const v0, 0xffffff

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0, p3}, Lbact;->b(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, v1, Lbadt;->j:I

    .line 152
    .line 153
    iget-object p1, p1, Lbadn;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    iget p2, v1, Lbadt;->b:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method
