.class public final Lamkl;
.super Lyts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lyts;-><init>([B[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamlb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p3, "wp"

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
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance v1, Lamlg;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lamlb;->e(I)Lamlg;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v1, p3}, Lamlg;-><init>(Lamlg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lamlg;

    .line 34
    .line 35
    invoke-direct {v1}, Lamlg;-><init>()V

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
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, v1, Lamlg;->b:I

    .line 49
    .line 50
    const-string p3, "ap"

    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-static {p2, v2, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Laiom;->bx(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, v1, Lamlg;->c:I

    .line 66
    .line 67
    const-string p3, "av"

    .line 68
    .line 69
    filled-new-array {p3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-static {p2, v2, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, v1, Lamlg;->d:I

    .line 80
    .line 81
    const-string p3, "ah"

    .line 82
    .line 83
    filled-new-array {p3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 v2, 0x32

    .line 88
    .line 89
    invoke-static {p2, v2, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, v1, Lamlg;->e:I

    .line 94
    .line 95
    const-string p3, "rc"

    .line 96
    .line 97
    filled-new-array {p3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, v1, Lamlg;->f:I

    .line 106
    .line 107
    const-string p3, "cc"

    .line 108
    .line 109
    filled-new-array {p3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, v1, Lamlg;->g:I

    .line 118
    .line 119
    iget-object p1, p1, Lamlb;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    iget p2, v1, Lamlg;->b:I

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
