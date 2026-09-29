.class Lbmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/16 v0, 0x28

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v3, 0x29

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    const-string v4, ""

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v4

    .line 47
    :goto_1
    const/16 v3, 0x7d

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x3a

    .line 58
    .line 59
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    if-ne v3, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_5
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_6
    const-string p1, "("

    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    const-string v2, "Looper.dispatch: "

    .line 82
    .line 83
    invoke-static {v4, v0, v2, p1, v1}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    iput-object p1, p0, Lbmxc;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lbmxc;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Linternal/J/N;->M_y76mct(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbmxc;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Linternal/J/N;->MLJecZJ9()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lbmxc;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmxc;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbmxc;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
