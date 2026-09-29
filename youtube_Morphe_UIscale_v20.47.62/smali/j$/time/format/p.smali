.class public final Lj$/time/format/p;
.super Lj$/time/format/j;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final h:Lj$/time/LocalDate;


# instance fields
.field public final g:Lj$/time/chrono/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/chrono/b;I)V
    .locals 6

    .line 1
    sget-object v4, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/n;IILj$/time/format/f0;I)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lj$/time/format/p;->g:Lj$/time/chrono/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/y;J)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj$/time/format/p;->g:Lj$/time/chrono/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lj$/time/chrono/a;->l(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    int-to-long v2, p1

    .line 28
    cmp-long p1, p2, v2

    .line 29
    .line 30
    sget-object v4, Lj$/time/format/j;->f:[J

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 35
    .line 36
    aget-wide v5, v4, p1

    .line 37
    .line 38
    add-long/2addr v2, v5

    .line 39
    cmp-long p1, p2, v2

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    rem-long/2addr v0, v5

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget p1, p0, Lj$/time/format/j;->c:I

    .line 46
    .line 47
    aget-wide p1, v4, p1

    .line 48
    .line 49
    rem-long/2addr v0, p1

    .line 50
    return-wide v0
.end method

.method public final b(Lj$/time/format/w;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lj$/time/format/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/j;->b(Lj$/time/format/w;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lj$/time/format/w;JII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->g:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/format/w;->d()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->l(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lj$/time/format/o;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/format/p;Lj$/time/format/w;JII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lj$/time/format/w;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lj$/time/format/w;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_0
    iget-object p1, v3, Lj$/time/format/w;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-wide v4, p2

    .line 49
    move v6, p4

    .line 50
    move v7, p5

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    sub-int p5, v7, v6

    .line 53
    .line 54
    iget p1, v2, Lj$/time/format/j;->b:I

    .line 55
    .line 56
    if-ne p5, p1, :cond_4

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    cmp-long p2, v4, p2

    .line 61
    .line 62
    if-ltz p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lj$/time/format/j;->f:[J

    .line 65
    .line 66
    aget-wide p1, p2, p1

    .line 67
    .line 68
    int-to-long p3, v0

    .line 69
    rem-long v8, p3, p1

    .line 70
    .line 71
    sub-long v8, p3, v8

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    add-long/2addr v8, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-long/2addr v8, v4

    .line 78
    :goto_1
    cmp-long p3, v8, p3

    .line 79
    .line 80
    if-gez p3, :cond_3

    .line 81
    .line 82
    add-long/2addr p1, v8

    .line 83
    move-wide p2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide p2, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide p2, v4

    .line 88
    :goto_2
    iget-object v4, v2, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v7, v6

    .line 92
    move-wide v5, p2

    .line 93
    invoke-virtual/range {v3 .. v8}, Lj$/time/format/w;->g(Lj$/time/temporal/n;JII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final d()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/p;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/p;->g:Lj$/time/chrono/b;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/p;-><init>(Lj$/time/temporal/n;IILj$/time/chrono/b;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/j;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/p;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/p;->g:Lj$/time/chrono/b;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/n;IILj$/time/chrono/b;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lj$/time/format/p;->g:Lj$/time/chrono/b;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "ReducedValue("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lj$/time/format/j;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
