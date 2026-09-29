.class final Lahsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahsw;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lahsw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lahsw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lahsw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget v0, p0, Lahsw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lahsw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahsv;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Error reading device description from "

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-interface {v1, v0, p1, v0}, Lahtf;->c(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Labba;)V
    .locals 5

    .line 1
    iget v0, p0, Lahsw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahsw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lahsw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lahsv;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lahsv;->a(Labba;Ljava/util/Map;)Lahzt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lahsw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v0}, Lahsv;->g(Ljava/lang/String;Lahzt;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, p1, Labba;->a:I

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/16 v2, 0x190

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lahsw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lahsw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lahsw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Laocx;

    .line 43
    .line 44
    check-cast v1, Laiah;

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v2}, Laocx;-><init>(ILaiah;Lahtf;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lahsz;

    .line 50
    .line 51
    iget-object v0, v0, Lahsz;->b:Lahsy;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lahsy;->a(Laocx;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Labba;->c:Labal;

    .line 57
    .line 58
    const-string v0, "LOCATION"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v3

    .line 77
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, p1

    .line 87
    :goto_1
    invoke-interface {v2, v3}, Lahtf;->a(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/16 p1, 0x1f4

    .line 92
    .line 93
    if-lt v0, v2, :cond_6

    .line 94
    .line 95
    if-lt v0, p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p0, Lahsw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-interface {p1, v0, v1, v3}, Lahtf;->c(III)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_2
    iget-object v1, p0, Lahsw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-lt v0, p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-interface {v1, v0, p1, v3}, Lahtf;->c(III)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const/4 p1, 0x5

    .line 115
    invoke-interface {v1, v0, p1, v3}, Lahtf;->c(III)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
