.class public final synthetic Lahkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lahkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lahkn;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lahkn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbilb;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgov;

    .line 15
    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 20
    .line 21
    check-cast v0, Lbilb;

    .line 22
    .line 23
    iget v1, v0, Lbilb;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    iput v1, v0, Lbilb;->b:I

    .line 28
    .line 29
    iget-wide v1, p0, Lahkn;->a:J

    .line 30
    .line 31
    iput-wide v1, v0, Lbilb;->f:J

    .line 32
    .line 33
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbilb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Lphr;

    .line 41
    .line 42
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Lphr;

    .line 52
    .line 53
    iget v1, v0, Lphr;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x9

    .line 56
    .line 57
    iput v1, v0, Lphr;->b:I

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v0, Lphr;->f:J

    .line 62
    .line 63
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v0, Lphr;

    .line 69
    .line 70
    iget v1, v0, Lphr;->b:I

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x2000

    .line 73
    .line 74
    iput v1, v0, Lphr;->b:I

    .line 75
    .line 76
    iget-wide v1, p0, Lahkn;->a:J

    .line 77
    .line 78
    iput-wide v1, v0, Lphr;->p:J

    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lphr;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    check-cast p1, Lbijp;

    .line 88
    .line 89
    sget v0, Lahkt;->m:I

    .line 90
    .line 91
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v0, Lbijp;

    .line 101
    .line 102
    iget v2, v0, Lbijp;->b:I

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, v0, Lbijp;->b:I

    .line 106
    .line 107
    iget-wide v1, p0, Lahkn;->a:J

    .line 108
    .line 109
    iput-wide v1, v0, Lbijp;->c:J

    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbijp;

    .line 116
    .line 117
    return-object p1
.end method
