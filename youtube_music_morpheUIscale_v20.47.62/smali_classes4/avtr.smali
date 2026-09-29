.class final Lavtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzo;


# instance fields
.field final synthetic a:Lavtt;


# direct methods
.method public constructor <init>(Lavtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavtr;->a:Lavtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbvtr;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lavtr;->a:Lavtt;

    .line 4
    .line 5
    iget-object v0, p2, Lavtt;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p2, Lavtt;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laxbo;->O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lavtt;->d()Lavwc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lavwc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Laxht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lavwc;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lavtt;->d()Lavwc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lavwc;->c:Laxcu;

    .line 33
    .line 34
    iget-object v0, v0, Lavwc;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    const-string v0, "%s:%s:ad"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Laxcu;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lavtt;->d()Lavwc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p2, Lavwc;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Laxht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lavwc;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lavtr;->a:Lavtt;

    .line 70
    .line 71
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lavtt;->m:Lavvx;

    .line 75
    .line 76
    iget-object v0, p2, Lavvx;->a:Lavrr;

    .line 77
    .line 78
    check-cast v0, Lavrp;

    .line 79
    .line 80
    invoke-virtual {v0}, Lavrp;->h()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1, v0}, Lavrs;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object p1, p2, Lavvx;->b:Lawpv;

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lawpv;->a(Lbvtr;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p2, p2, Lavvx;->b:Lawpv;

    .line 102
    .line 103
    sget-object p3, Lbvut;->a:Lbvut;

    .line 104
    .line 105
    invoke-interface {p2, p1, p3}, Lawpv;->h(Ljava/lang/String;Lbvut;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method
