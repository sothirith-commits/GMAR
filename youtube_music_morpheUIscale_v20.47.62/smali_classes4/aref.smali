.class final Laref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field final synthetic a:Larsr;

.field final synthetic b:Larej;

.field final synthetic c:Lascq;


# direct methods
.method public constructor <init>(Larej;Larsr;Lascq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laref;->a:Larsr;

    .line 2
    .line 3
    iput-object p3, p0, Laref;->c:Lascq;

    .line 4
    .line 5
    iput-object p1, p0, Laref;->b:Larej;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laref;->c:Lascq;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1, v0}, Lascq;->a(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Laioh;)V
    .locals 6

    .line 1
    check-cast p1, Laima;

    .line 2
    .line 3
    iget v0, p1, Laima;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x190

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laref;->b:Larej;

    .line 16
    .line 17
    iget-object v1, p0, Laref;->a:Larsr;

    .line 18
    .line 19
    iget-object v3, p0, Laref;->c:Lascq;

    .line 20
    .line 21
    new-instance v5, Larei;

    .line 22
    .line 23
    invoke-direct {v5, v4, v1, v3}, Larei;-><init>(ILarsr;Lascq;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Larej;->b:Lareh;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lareh;->a(Larei;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laima;->b:Lainr;

    .line 32
    .line 33
    const-string v0, "LOCATION"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v4

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, p1

    .line 62
    :goto_1
    iget-object p1, v3, Lascq;->a:Lasct;

    .line 63
    .line 64
    iget-object v0, p1, Lasct;->y:Larzf;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Larzf;->e(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lasct;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lasct;->k:Larsi;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Successfully launched YouTube TV on DIAL device "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p1, Lasct;->j:Landroid/net/Uri;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/16 p1, 0x1f4

    .line 94
    .line 95
    if-lt v0, v3, :cond_4

    .line 96
    .line 97
    if-lt v0, p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Laref;->c:Lascq;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {p1, v0, v1, v4}, Lascq;->a(III)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_2
    iget-object v1, p0, Laref;->c:Lascq;

    .line 108
    .line 109
    if-lt v0, p1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, v0, p1, v4}, Lascq;->a(III)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v1, v0, v2, v4}, Lascq;->a(III)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
