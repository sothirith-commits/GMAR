.class final Lrql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqi;


# instance fields
.field private final a:Lsqx;

.field private final b:Lrqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrqh;)V
    .locals 8

    .line 1
    sget v0, Lsqx;->m:I

    .line 2
    .line 3
    new-instance v0, Lsqu;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsqu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsqr;->b:Lsqr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lspr;->a(Lsqr;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsqx;

    .line 14
    .line 15
    iget-object v2, v0, Lsqu;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v0, Lsqu;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lsqu;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lsqu;->d:Lsqr;

    .line 22
    .line 23
    iget-object v6, v0, Lsqu;->c:Lsqe;

    .line 24
    .line 25
    iget-object v7, v0, Lsqu;->f:Lsqg;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lsqx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqg;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p2, v3, v4

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p1, v3, p2

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    iput-object v1, p0, Lrql;->a:Lsqx;

    .line 63
    .line 64
    iput-object p3, p0, Lrql;->b:Lrqh;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lrqd;)V
    .locals 4

    .line 1
    check-cast p1, Lrqa;

    .line 2
    .line 3
    iget-object v0, p0, Lrql;->b:Lrqh;

    .line 4
    .line 5
    iget-object v1, p1, Lrqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsqw;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrql;->a:Lsqx;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lsqw;-><init>(Lsqx;Lbkmk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lrqa;->c:Lrqf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrqf;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x4

    .line 42
    :cond_1
    :goto_0
    iput v2, v1, Lspv;->m:I

    .line 43
    .line 44
    iget-object p1, p1, Lrqa;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Lspv;->i(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean p1, v1, Lsqw;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean v3, v1, Lsqw;->c:Z

    .line 60
    .line 61
    iget-object p1, v1, Lsqw;->a:Lsps;

    .line 62
    .line 63
    check-cast p1, Lsqx;

    .line 64
    .line 65
    iget-object p1, p1, Lsqx;->g:Lsqe;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lsqe;->b(Lsqw;)Luxh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lrqk;

    .line 72
    .line 73
    invoke-direct {v0}, Lrqk;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Luxh;->o(Luww;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "do not reuse LogEventBuilder"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
