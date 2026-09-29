.class public final Lbhzm;
.super Lbhzn;
.source "PG"


# instance fields
.field private final c:Lbhzl;


# direct methods
.method public constructor <init>(Lbhwq;ILbhzl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbhzn;-><init>(Lbhwq;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbhzm;->c:Lbhzl;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbhwq;->f(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lbhwq;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-char p1, p3, Lbhzl;->G:C

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbhzo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzm;->c:Lbhzl;

    .line 2
    .line 3
    instance-of v1, p2, Ljava/util/Date;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, p2, Ljava/util/Calendar;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lbhwo;

    .line 17
    .line 18
    iget-object p1, p1, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-char v0, v0, Lbhzl;->G:C

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "%t"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0}, Lbhwo;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lbhzn;->b:Lbhwq;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "%"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbhwq;->f(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbhwq;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x74

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v1, 0x54

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-char v0, v0, Lbhzl;->G:C

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Lbhwo;

    .line 77
    .line 78
    iget-object p1, p1, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v1, Lbhwy;->a:Ljava/util/Locale;

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p2, v2, v3

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    return-void
.end method
