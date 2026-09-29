.class public final synthetic Lahjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahjs;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lahjs;Ljava/util/function/Function;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjr;->a:Lahjs;

    .line 5
    .line 6
    iput-object p2, p0, Lahjr;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-wide p3, p0, Lahjr;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lahjr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    iget-object v1, p0, Lahjr;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Laymj;

    .line 17
    .line 18
    iget-object v0, v4, Laymj;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Layml;

    .line 21
    .line 22
    iget v0, v0, Layml;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v8, p0, Lahjr;->c:J

    .line 29
    .line 30
    iget-object v0, p0, Lahjr;->a:Lahjs;

    .line 31
    .line 32
    iget-object v1, v0, Lahjs;->c:Lakbd;

    .line 33
    .line 34
    iget-wide v1, v1, Lakbd;->e:J

    .line 35
    .line 36
    add-long/2addr v1, v8

    .line 37
    iget v3, v5, Laymk;->je:I

    .line 38
    .line 39
    and-int/lit8 v6, v3, 0x3f

    .line 40
    .line 41
    iget-object v7, v0, Lahjs;->d:Lahki;

    .line 42
    .line 43
    iget-wide v10, v7, Lahki;->c:J

    .line 44
    .line 45
    const-wide/16 v12, 0x1

    .line 46
    .line 47
    shl-long/2addr v12, v6

    .line 48
    and-long/2addr v10, v12

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    cmp-long v6, v10, v12

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v3, v7, Lahki;->f:Lakbb;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v6, v7, Lahki;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lakbb;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v7, Lahki;->f:Lakbb;

    .line 69
    .line 70
    :cond_1
    :goto_0
    move-object v6, v3

    .line 71
    iget-wide v10, p0, Lahjr;->d:J

    .line 72
    .line 73
    iget-object v7, v0, Lahjs;->e:Lahkg;

    .line 74
    .line 75
    move-wide v2, v1

    .line 76
    new-instance v1, Lahkh;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v1, Lahkh;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lahkh;->n:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Lahkh;->o:Z

    .line 88
    .line 89
    iput-boolean v2, v1, Lahkh;->h:Z

    .line 90
    .line 91
    const-wide/32 v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    cmp-long v2, v10, v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Lahjs;->b:Labno;

    .line 99
    .line 100
    iget-wide v2, v2, Labno;->a:J

    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    move-wide v10, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sub-long v2, v8, v2

    .line 111
    .line 112
    move-wide v10, v2

    .line 113
    :cond_3
    :goto_1
    iput-wide v10, v1, Lahkh;->e:J

    .line 114
    .line 115
    iget-object v0, v0, Lahjs;->a:Lajzj;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v8, v9}, Lajzj;->g(Lakar;J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
