.class public final Lacxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacxw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacww;Lbjdp;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lbjdp;->b:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v6, v0, Lacxw;->b:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lacww;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v4, Lbfvl;->b:Lbfvl;

    .line 24
    .line 25
    invoke-static {v1, v4}, Labtu;->ad(Lbjdp;Lbfvl;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lacya;->a(JF)Lacya;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    move-object v5, v2

    .line 59
    iget-object v3, v0, Lacxw;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, v1, Lbjdp;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, v1, Lbjdp;->h:Latrd;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Latrd;->a:Latrd;

    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Lacww;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 82
    .line 83
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v7 .. v15}, Labtu;->N(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbjcw;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-static/range {v3 .. v9}, Lacyb;->d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lacww;->o(Lacyf;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    return v1

    .line 106
    :cond_2
    const/4 v1, 0x1

    .line 107
    return v1
.end method
