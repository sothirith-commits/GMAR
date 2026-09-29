.class public final Ljyr;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyr;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbylu;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbylu;

    .line 28
    .line 29
    iget p1, p1, Lbylu;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lbyls;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p2, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lbyls;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, p1

    .line 56
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Playback action not supported: "

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    iget-object p1, p0, Ljyr;->a:Lcgli;

    .line 77
    .line 78
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lazmq;

    .line 83
    .line 84
    invoke-virtual {p2}, Lazmq;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lazmq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lazmq;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p1, p0, Ljyr;->a:Lcgli;

    .line 101
    .line 102
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lazmq;

    .line 107
    .line 108
    invoke-virtual {p2}, Lazmq;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lazmq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lazmq;->H()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
