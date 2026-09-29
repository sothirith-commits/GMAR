.class public final Lmax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbj;


# static fields
.field private static final a:Lj$/time/Instant;


# instance fields
.field private b:Lahng;

.field private final c:Lahni;

.field private d:J

.field private final e:Lasfj;

.field private final f:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmax;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahni;Lasfj;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmax;->c:Lahni;

    .line 5
    .line 6
    iput-object p2, p0, Lmax;->e:Lasfj;

    .line 7
    .line 8
    iput-object p3, p0, Lmax;->f:Lblyd;

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmax;->b:Lahng;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmax;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmax;->b:Lahng;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmax;->e:Lasfj;

    .line 8
    .line 9
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lmax;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lmax;->a:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lmax;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmax;->f:Lblyd;

    .line 32
    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lahjl;

    .line 38
    .line 39
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lavqy;->d:Lavqy;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 46
    .line 47
    .line 48
    iput v1, v2, Lakbs;->j:I

    .line 49
    .line 50
    const/16 v1, 0x10f

    .line 51
    .line 52
    iput v1, v2, Lakbs;->i:I

    .line 53
    .line 54
    const-string v1, "Rotation was longer than rotation upper bound (3s)."

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lmax;->b:Lahng;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v1, p0, Lmax;->d:J

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lahng;->f(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmax;->b:Lahng;

    .line 77
    .line 78
    const-string v1, "pr_e"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lmax;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lmax;->f:Lblyd;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lahjl;

    .line 94
    .line 95
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lavqy;->d:Lavqy;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 102
    .line 103
    .line 104
    iput v1, v2, Lakbs;->j:I

    .line 105
    .line 106
    const/16 v1, 0x174

    .line 107
    .line 108
    iput v1, v2, Lakbs;->i:I

    .line 109
    .line 110
    const-string v1, "Called logRotationEnd before rotation start was logged."

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(I)Lahng;
    .locals 4

    .line 1
    iget-object v0, p0, Lmax;->e:Lasfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmax;->d:J

    .line 12
    .line 13
    iget-object v0, p0, Lmax;->c:Lahni;

    .line 14
    .line 15
    const/16 v1, 0x97

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lahni;->n(I)Lahng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lazrf;->a:Lazrf;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lazrf;

    .line 33
    .line 34
    const/16 v3, 0x96

    .line 35
    .line 36
    iput v3, v2, Lazrf;->f:I

    .line 37
    .line 38
    iget v3, v2, Lazrf;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Lazrf;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lazrf;

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, v2, Lazrf;->ac:I

    .line 54
    .line 55
    iget p1, v2, Lazrf;->d:I

    .line 56
    .line 57
    const/high16 v3, 0x10000000

    .line 58
    .line 59
    or-int/2addr p1, v3

    .line 60
    iput p1, v2, Lazrf;->d:I

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lazrf;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lahng;->c(Lazrf;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmax;->b:Lahng;

    .line 72
    .line 73
    return-object v0
.end method
