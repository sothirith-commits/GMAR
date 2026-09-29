.class final Lahwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiao;


# instance fields
.field private final a:Lavcc;

.field private final b:Lahsd;


# direct methods
.method public constructor <init>(Lavcc;Lahsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwk;->a:Lavcc;

    .line 5
    .line 6
    iput-object p2, p0, Lahwk;->b:Lahsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/16 p3, 0x76e

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lahwk;->b:Lahsd;

    .line 12
    .line 13
    iget-object p2, p1, Lahsd;->a:Lbqaf;

    .line 14
    .line 15
    iget-object p2, p2, Lbqaf;->d:Lbnmy;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbnmy;->a:Lbnmy;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lahsd;->b:Lahse;

    .line 22
    .line 23
    iget-object p1, p1, Lahse;->a:Lanqq;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lahyj;->c(Lanqq;Lbnmy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez p2, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lahwk;->b:Lahsd;

    .line 32
    .line 33
    iget-object p2, p1, Lahsd;->a:Lbqaf;

    .line 34
    .line 35
    iget-object p2, p2, Lbqaf;->d:Lbnmy;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lbnmy;->a:Lbnmy;

    .line 40
    .line 41
    :cond_3
    iget v0, p2, Lbnmy;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object p2, p2, Lbnmy;->d:Lbnna;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Lahsd;->b:Lahse;

    .line 54
    .line 55
    iget-object p1, p1, Lahse;->a:Lanqq;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-ne p2, p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lahwk;->b:Lahsd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lahsd;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object p1, Lahwl;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Unknown purchase manager flow result code received: "

    .line 72
    .line 73
    invoke-static {p2, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lahwk;->a:Lavcc;

    .line 81
    .line 82
    invoke-static {}, Lavcb;->r()Lavca;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lavbp;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    iput v3, v2, Lavbp;->j:I

    .line 97
    .line 98
    invoke-static {p2, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Lavca;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lavcc;->a(Lavcb;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_0
    return p3
.end method
