.class public final Ljqp;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljqp;->b:Lanqq;

    .line 13
    .line 14
    iput-object p3, p0, Ljqp;->c:Lbbsv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lblio;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lblio;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lblio;

    .line 48
    .line 49
    iget-object v0, v0, Lblio;->c:Lbliq;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lbliq;->a:Lbliq;

    .line 54
    .line 55
    :cond_1
    iget v0, v0, Lbliq;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Ljqp;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, Lblio;->b:Lbknr;

    .line 64
    .line 65
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 73
    .line 74
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    check-cast p1, Lblio;

    .line 90
    .line 91
    iget-object p1, p1, Lblio;->c:Lbliq;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lbliq;->a:Lbliq;

    .line 96
    .line 97
    :cond_3
    iget-object p1, p1, Lbliq;->c:Lbpmi;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lbpmi;->a:Lbpmi;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Ljqp;->b:Lanqq;

    .line 104
    .line 105
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 106
    .line 107
    invoke-static {p2, v2}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v2, p0, Ljqp;->c:Lbbsv;

    .line 112
    .line 113
    invoke-static {v0, p1, v1, p2, v2}, Lbbsi;->i(Landroid/content/Context;Lbpmi;Lanqq;Ljava/lang/Object;Lbbsv;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
