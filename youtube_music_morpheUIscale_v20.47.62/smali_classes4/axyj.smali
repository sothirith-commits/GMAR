.class public final Laxyj;
.super Laxyk;
.source "PG"

# interfaces
.implements Laxxz;


# instance fields
.field public final e:Laxyf;

.field public final f:Laxyl;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Laxym;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Laxyf;->b(Laxym;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130032

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Laxym;->a(I)Ljava/lang/String;

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
    invoke-static {p1, p2}, Laxyf;->a(Laxym;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p3}, Laxyl;->a(Laxym;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f130031

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Laxym;->a(I)Ljava/lang/String;

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
    invoke-direct {p0, v0, p1}, Laxyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "uTexMultiplier"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laxya;->d(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Laxyj;->g:I

    .line 59
    .line 60
    const-string p1, "uTexOffset"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laxya;->d(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Laxyj;->h:I

    .line 67
    .line 68
    const-string p1, "uTextureMatrix"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laxya;->d(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Laxyj;->i:I

    .line 75
    .line 76
    new-instance p1, Laxyf;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Laxyf;-><init>(Laxya;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laxyj;->e:Laxyf;

    .line 82
    .line 83
    new-instance p1, Laxyl;

    .line 84
    .line 85
    invoke-direct {p1, p0, p3}, Laxyl;-><init>(Laxya;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Laxyj;->f:Laxyl;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxyj;->e:Laxyf;

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
    invoke-virtual/range {v0 .. v6}, Laxyf;->d(Z[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyj;->e:Laxyf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Laxyf;->f(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyj;->e:Laxyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxyf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laxyk;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
