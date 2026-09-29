.class public final synthetic Lawze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavdo;


# direct methods
.method public synthetic constructor <init>(Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawze;->a:Lavdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lceuj;->a:Lceuj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lceuh;

    .line 10
    .line 11
    iget-object v1, p0, Lawze;->a:Lavdo;

    .line 12
    .line 13
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "offline_auto_offline_time_%s"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lceug;->a:Lceug;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lceuf;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Lceuf;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p1, Lceug;

    .line 53
    .line 54
    iget v2, p1, Lceug;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p1, Lceug;->b:I

    .line 59
    .line 60
    iput-wide v4, p1, Lceug;->c:J

    .line 61
    .line 62
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lceug;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lceuh;->a(Ljava/lang/String;Lceug;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lceuj;

    .line 76
    .line 77
    return-object p1
.end method
