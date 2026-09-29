.class public final Lalku;
.super Lalkq;
.source "PG"

# interfaces
.implements Lalkp;


# instance fields
.field public final a:I

.field public final b:Lalkt;

.field public final d:Lalky;


# direct methods
.method public constructor <init>(Laqos;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lalkt;->f(Laqos;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p4}, Lalkt;->e(Laqos;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p5}, Lalky;->b(Laqos;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Lalkq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "aVertPos"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lalkq;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lalku;->a:I

    .line 45
    .line 46
    new-instance p1, Lalkt;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Lalkt;-><init>(Lalkq;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lalku;->b:Lalkt;

    .line 52
    .line 53
    new-instance p1, Lalky;

    .line 54
    .line 55
    invoke-direct {p1, p0, p5}, Lalky;-><init>(Lalkq;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lalku;->d:Lalky;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Laqos;ZZ)V
    .locals 7

    const v0, 0x7f130049

    .line 61
    invoke-virtual {p1, v0}, Laqos;->O(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130048

    .line 62
    invoke-virtual {p1, v0}, Laqos;->O(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lalku;-><init>(Laqos;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Laqos;ZZ[B)V
    .locals 6

    const p4, 0x7f13004d

    .line 64
    invoke-virtual {p1, p4}, Laqos;->O(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f13004c

    .line 65
    invoke-virtual {p1, p4}, Laqos;->O(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lalku;-><init>(Laqos;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalku;->b:Lalkt;

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
    iget-object v0, p0, Lalku;->b:Lalkt;

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
    iget-object v0, p0, Lalku;->b:Lalkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkt;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lalkq;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
