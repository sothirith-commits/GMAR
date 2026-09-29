.class public final synthetic Lamjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamjn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamjn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lamjn;->b:I

    .line 2
    .line 3
    const-string v1, ";su"

    .line 4
    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, ";pi"

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lamjn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    check-cast v4, Lamjr;

    .line 23
    .line 24
    iget-object v0, v4, Lamjr;->c:Lsak;

    .line 25
    .line 26
    invoke-interface {v0}, Lsak;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, p1

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    long-to-double v0, v0

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    check-cast v4, Lamjr;

    .line 50
    .line 51
    iget-object v0, v4, Lamjr;->c:Lsak;

    .line 52
    .line 53
    invoke-interface {v0}, Lsak;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v4, p1

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    long-to-double v4, v4

    .line 64
    div-double/2addr v4, v2

    .line 65
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lamjn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lamjp;

    .line 79
    .line 80
    iget-object v0, v0, Lamjp;->a:Lsak;

    .line 81
    .line 82
    invoke-interface {v0}, Lsak;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, p1

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    long-to-double v0, v0

    .line 93
    div-double/2addr v0, v2

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    iget-object v0, p0, Lamjn;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lamjp;

    .line 108
    .line 109
    iget-object v0, v0, Lamjp;->a:Lsak;

    .line 110
    .line 111
    invoke-interface {v0}, Lsak;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v4, p1

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    long-to-double v4, v4

    .line 122
    div-double/2addr v4, v2

    .line 123
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
