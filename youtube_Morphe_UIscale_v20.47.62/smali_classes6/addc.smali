.class public final Laddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacos;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laddd;


# direct methods
.method public constructor <init>(Laddd;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laddc;->b:Laddd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic E(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laddc;->b:Laddd;

    .line 2
    .line 3
    iget-object v1, v0, Laddd;->g:Lacos;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Laddc;->a:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Laddd;->d:Lacag;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v1, Lacag;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Laddd;->b:Lacou;

    .line 31
    .line 32
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Laddd;->g:Lacos;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lacot;->K(Lacos;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Laddd;->g:Lacos;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laddd;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laddd;->h:Lkds;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Lkds;->A(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lkds;->i:Lkdn;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkdn;->a()V

    .line 69
    .line 70
    .line 71
    long-to-int p1, v2

    .line 72
    invoke-virtual {v1, p1}, Lkds;->k(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lkds;->j:Lbjff;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lbjev;->a:Lbjev;

    .line 84
    .line 85
    :cond_3
    iget p1, p1, Lbjev;->c:I

    .line 86
    .line 87
    int-to-long v4, p1

    .line 88
    sub-long/2addr v2, v4

    .line 89
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    invoke-virtual {v1, v2, v3}, Lkds;->i(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Laddd;->c()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
