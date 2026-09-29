.class public final Laszp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lansr;

.field private final b:Lapq;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laszp;->a:Lansr;

    .line 6
    .line 7
    new-instance p1, Lapq;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lapq;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Laszp;->b:Lapq;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laszq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laszp;->b:Lapq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Laszq;

    .line 9
    return-object p1
.end method

.method public final b(Latnv;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Laszp;->b:Lapq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Laszp;->a:Lansr;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laukk;->R(Lansr;)Lbxlv;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, v2, Lbxlv;->i:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    :goto_0
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Lbxlv;->j:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lbxlv;->j:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, Laukk;->R(Lansr;)Lbxlv;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-boolean v3, v1, Lbxlv;->k:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    :goto_2
    move v4, v5

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v3, v1, Lbxlv;->l:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, Lbxlv;->l:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v4

    .line 94
    .line 95
    :goto_4
    new-instance v1, Laszq;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v2, v5}, Laszq;-><init>(Latnv;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, v1}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Latnv;->a()J

    .line 105
    .line 106
    sget-object p2, Latml;->b:Lauir;

    .line 107
    .line 108
    check-cast p2, Latml;

    .line 109
    .line 110
    iget-object p2, p2, Latml;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "cat"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    :goto_5
    return-void
.end method
