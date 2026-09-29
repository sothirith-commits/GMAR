.class public Laxyg;
.super Laxya;
.source "PG"

# interfaces
.implements Laxxz;


# instance fields
.field public final a:I

.field public final b:Laxyf;

.field public final c:Laxyl;


# direct methods
.method public constructor <init>(Laxym;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxyf;->b(Laxym;)Ljava/lang/String;

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
    invoke-static {p1, p4}, Laxyf;->a(Laxym;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p5}, Laxyl;->a(Laxym;Z)Ljava/lang/String;

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
    invoke-direct {p0, p2, p1}, Laxya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "aVertPos"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laxya;->c(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Laxyg;->a:I

    .line 45
    .line 46
    new-instance p1, Laxyf;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Laxyf;-><init>(Laxya;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laxyg;->b:Laxyf;

    .line 52
    .line 53
    new-instance p1, Laxyl;

    .line 54
    .line 55
    invoke-direct {p1, p0, p5}, Laxyl;-><init>(Laxya;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laxyg;->c:Laxyl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxyg;->b:Laxyf;

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
    iget-object v0, p0, Laxyg;->b:Laxyf;

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
    iget-object v0, p0, Laxyg;->b:Laxyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxyf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laxya;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
