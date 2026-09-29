.class public final Lamkk;
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
    .locals 4

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
    new-instance p3, Lamlf;

    .line 11
    .line 12
    invoke-direct {p3}, Lamlf;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v1, v0}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p3, Lamlf;->a:I

    .line 27
    .line 28
    const-string v0, "p"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v1, v0}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lamlb;->c(I)Lamle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p3, Lamlf;->d:Lamle;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-string v0, "t"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v2, v3, v0}, Laiom;->bA(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-string v0, "d"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v2, v3, v0}, Laiom;->bA(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const-string v0, "wp"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v1, v0}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lamlb;->e(I)Lamlg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p3, Lamlf;->b:Lamlg;

    .line 84
    .line 85
    const-string v0, "ws"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v1, v0}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lamlb;->f(I)Lamlh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p3, Lamlf;->c:Lamlh;

    .line 100
    .line 101
    const-string v0, "rc"

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v1, v0}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const-string v0, "cc"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v1, v0}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget p2, p3, Lamlf;->a:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p1, p1, Lamlb;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
