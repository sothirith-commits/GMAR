.class public final Lagis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagis;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagis;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagzm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagis;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzm;

    .line 8
    .line 9
    iget-object v1, p0, Lagis;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lahei;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    check-cast p1, Laguh;

    .line 21
    .line 22
    iget-object v2, p1, Laguh;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p1, Laguh;->e:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v0, Lafzm;->c:Laftg;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Laftg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, v0, Lafzm;->c:Laftg;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laftg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-wide v6, p1, Laguh;->d:J

    .line 57
    .line 58
    iget-boolean v5, p1, Laguh;->c:Z

    .line 59
    .line 60
    iget-object v4, p1, Laguh;->b:Lavft;

    .line 61
    .line 62
    iget-object p1, v0, Lafzm;->a:Lavdo;

    .line 63
    .line 64
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v8, v2, p1}, Lahei;->b(Landroid/net/Uri;Lavdn;)Lavfc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, v0, Lafzm;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lafzl;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Lafzl;-><init>(Lavfc;Lavft;ZJLahei;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lagjp;

    .line 91
    .line 92
    const-string v0, "Null or empty uri when trying to log"

    .line 93
    .line 94
    const/16 v1, 0x51

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lagjp;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
