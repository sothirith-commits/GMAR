.class public final Lalkw;
.super Lalkx;
.source "PG"

# interfaces
.implements Lalkp;


# instance fields
.field public final b:Lalkt;

.field public final d:Lalky;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Laqos;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lalkt;->f(Laqos;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130051

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Laqos;->O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Lalkt;->e(Laqos;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p3}, Lalky;->b(Laqos;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f130050

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Laqos;->O(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v0, p1}, Lalkx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "uTexMultiplier"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lalkq;->f(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lalkw;->e:I

    .line 59
    .line 60
    const-string p1, "uTexOffset"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lalkq;->f(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lalkw;->f:I

    .line 67
    .line 68
    const-string p1, "uTextureMatrix"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lalkq;->f(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lalkw;->g:I

    .line 75
    .line 76
    new-instance p1, Lalkt;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lalkt;-><init>(Lalkq;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lalkw;->b:Lalkt;

    .line 82
    .line 83
    new-instance p1, Lalky;

    .line 84
    .line 85
    invoke-direct {p1, p0, p3}, Lalky;-><init>(Lalkq;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lalkw;->d:Lalky;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalkw;->b:Lalkt;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lalkt;->b(Z[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalkw;->b:Lalkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lalkt;->d(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalkw;->b:Lalkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkt;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lalkx;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
