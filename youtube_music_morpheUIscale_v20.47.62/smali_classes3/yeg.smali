.class public final Lyeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwnt;Lyll;Lbhgt;Lyjo;Lygr;Lwqh;Lyko;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)Lyjg;
    .locals 11

    .line 1
    check-cast p2, Lbhhb;

    .line 2
    .line 3
    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lyki;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 p2, p9

    .line 43
    .line 44
    check-cast p2, Lbhhb;

    .line 45
    .line 46
    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    check-cast v8, Lyjm;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move-object/from16 v0, p11

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyed;

    .line 84
    .line 85
    move-object v2, p3

    .line 86
    move-object v6, p4

    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lyed;-><init>(ZLyjo;ZZLyki;Lygr;FLyjm;Lwqh;Lyko;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lyee;

    .line 95
    .line 96
    invoke-direct {p2, v0}, Lyee;-><init>(Lyed;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lxlj;->U:Lwcr;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
