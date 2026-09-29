.class public final synthetic Luec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufk;


# direct methods
.method public synthetic constructor <init>(Lufk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luec;->a:Lufk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luec;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lubl;->s:Lubg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lubg;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Luay;->j:Luaw;

    .line 23
    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lubl;->t:Lubi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lubi;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lubl;->t:Lubi;

    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    add-long/2addr v4, v1

    .line 49
    invoke-virtual {v3, v4, v5}, Lubi;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x5

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Luay;->f:Luaw;

    .line 66
    .line 67
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lubl;->s:Lubg;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lubg;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, v0, Lufk;->h:Ltvg;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lufk;->y:Lucg;

    .line 88
    .line 89
    new-instance v2, Luer;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Luer;-><init>(Lufk;Ludk;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lufk;->h:Ltvg;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lufk;->h:Ltvg;

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ltvg;->c(J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
