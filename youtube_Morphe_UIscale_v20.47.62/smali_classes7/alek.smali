.class public final Lalek;
.super Laatw;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final d:Laaxp;

.field private final e:I


# direct methods
.method public constructor <init>(Laaxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laatw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalek;->d:Laaxp;

    .line 5
    .line 6
    iput p2, p0, Lalek;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalek;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalek;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    check-cast p2, Lalds;

    .line 8
    .line 9
    iget p1, p0, Lalek;->e:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p2, Lalds;->a:J

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    cmp-long p1, v1, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    iget-object p1, p0, Lalek;->d:Laaxp;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lalek;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Laatw;->a()V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-wide v1, p2, Lalds;->b:J

    .line 36
    .line 37
    iget-wide v3, p2, Lalds;->a:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    neg-int p1, p1

    .line 41
    int-to-long p1, p1

    .line 42
    cmp-long p1, v1, p1

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_2
    iget-object p1, p0, Lalek;->d:Laaxp;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lalek;->c:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Laatw;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p3

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "unsupported op code: "

    .line 61
    .line 62
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    new-array p1, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const-class p3, Lalds;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    return-object p1
.end method
