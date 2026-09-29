.class public final Laxfb;
.super Laxew;
.source "PG"


# direct methods
.method public constructor <init>(Lvsp;Lajoc;Lawrj;Laxbt;Laxez;Lawzr;Laxfl;Lawzq;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v7, p6

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Laxew;-><init>(Laxbt;Lvsp;Lajoc;Lawrj;Laxez;Laxfl;Lawzr;Lawzq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final b(Laxbv;Lawqj;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Laxbv;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] offline ad task["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laxbv;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laxfb;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Laxbv;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] failed: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Laxfb;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Laxbv;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] failed, unknown cause: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Laxfb;->h:Lawzr;

    .line 78
    .line 79
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Laxfb;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Laxbv;->b:Lawqp;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lavxj;->y(Ljava/lang/String;Lawqp;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Laxfb;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Laxbv;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "]: "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Laxfb;->a:Laxbt;

    .line 123
    .line 124
    iget-object v1, p0, Laxfb;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1, p1, p2}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected final c(JDZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxfb;->h:Lawzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laxfb;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lawqp;->c:Lawqp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lavxj;->y(Ljava/lang/String;Lawqp;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Laxfb;->a:Laxbt;

    .line 17
    .line 18
    iget-object v4, p0, Laxfb;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-wide v5, p1

    .line 21
    move-wide v7, p3

    .line 22
    move v9, p5

    .line 23
    invoke-interface/range {v3 .. v9}, Laxbt;->b(Ljava/lang/String;JDZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final d(Lawqj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxfb;->h:Lawzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laxfb;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lawqp;->b:Lawqp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lavxj;->y(Ljava/lang/String;Lawqp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxfb;->a:Laxbt;

    .line 17
    .line 18
    iget-object v1, p0, Laxfb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Laxbt;->a(Ljava/lang/String;Lawqj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lawqp;->d:Lawqp;

    .line 30
    .line 31
    sget-object v7, Lbvyh;->a:Lbvyh;

    .line 32
    .line 33
    new-instance v2, Laxbv;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "Null dbHelper"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, p1}, Laxfb;->b(Laxbv;Lawqj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
