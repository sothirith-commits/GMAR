.class public final synthetic Lpnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpnq;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpnq;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lpnq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v1, p0, Lpnq;->a:J

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v3, v1, v3

    .line 6
    .line 7
    iget-wide v6, p0, Lpnq;->c:J

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lpnq;->b:J

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lpoe;->r(Ladqe;J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v4

    .line 19
    invoke-static {p1, v6, v7, v1}, Lpoe;->u(Ladqe;JI)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1, v6, v7}, Lpoe;->s(Ladqe;J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v1, v2}, Lpoe;->s(Ladqe;J)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lez v3, :cond_5

    .line 37
    .line 38
    if-gtz v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v3, v8, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v9, v8, -0x1

    .line 45
    .line 46
    if-eq v3, v9, :cond_4

    .line 47
    .line 48
    if-ge v3, v8, :cond_3

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-long v1, v9

    .line 52
    int-to-long v3, v3

    .line 53
    const/4 v5, 0x0

    .line 54
    move-wide v10, v3

    .line 55
    move-wide v3, v1

    .line 56
    move-wide v1, v10

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lpoe;->v(Ladqe;JJZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6, v7, v9}, Lpoe;->u(Ladqe;JI)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    int-to-long v1, v8

    .line 73
    int-to-long v3, v3

    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v5}, Lpoe;->v(Ladqe;JJZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6, v7, v8}, Lpoe;->u(Ladqe;JI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
