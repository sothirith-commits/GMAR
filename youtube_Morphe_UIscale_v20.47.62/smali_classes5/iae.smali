.class public final Liae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Liaq;->b:Liaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfsa;->d:Lbfsa;

    .line 8
    .line 9
    sget-object v2, Lbfsa;->c:Lbfsa;

    .line 10
    .line 11
    sget-object v3, Lbfsa;->g:Lbfsa;

    .line 12
    .line 13
    sget-object v4, Lbfsa;->b:Lbfsa;

    .line 14
    .line 15
    sget-object v5, Lbfsa;->f:Lbfsa;

    .line 16
    .line 17
    sget-object v6, Lbfsa;->i:Lbfsa;

    .line 18
    .line 19
    sget-object v7, Lbfsa;->h:Lbfsa;

    .line 20
    .line 21
    sget-object v8, Lbfsa;->e:Lbfsa;

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Latro;->ar(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const v1, 0xa574

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Latro;->as(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0xa575

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v3, v1}, Latro;->as(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Liaq;

    .line 50
    .line 51
    iput v3, v1, Liaq;->d:I

    .line 52
    .line 53
    iget v4, v1, Liaq;->c:I

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    iput v2, v1, Liaq;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Liaq;

    .line 64
    .line 65
    iput v3, v1, Liaq;->e:I

    .line 66
    .line 67
    iget v2, v1, Liaq;->c:I

    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    iput v2, v1, Liaq;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v1, Liaq;

    .line 78
    .line 79
    iget v2, v1, Liaq;->c:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Liaq;->c:I

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    iput v2, v1, Liaq;->h:I

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Liaq;

    .line 93
    .line 94
    sput-object v0, Liae;->a:Liaq;

    .line 95
    .line 96
    return-void
.end method
