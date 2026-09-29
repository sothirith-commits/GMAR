.class public final synthetic Lacqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lacrb;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lacrb;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqz;->a:Lacrb;

    .line 5
    .line 6
    iput-object p2, p0, Lacqz;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lacqz;->b:Lbhnq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcjzw;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lacqz;->a:Lacrb;

    .line 13
    .line 14
    iget-object v2, p1, Lcjzw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p1, Lcjzw;->g:J

    .line 17
    .line 18
    iget-object v1, v1, Lacrb;->e:Lcjac;

    .line 19
    .line 20
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "lastExitProcessName"

    .line 31
    .line 32
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "lastExitTimestamp"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhuz;

    .line 60
    .line 61
    const/16 v0, 0xdc

    .line 62
    .line 63
    const-string v1, "ApplicationExitMetricServiceImpl.java"

    .line 64
    .line 65
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 66
    .line 67
    const-string v3, "updateLastRecordedAppExit"

    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbhuz;

    .line 74
    .line 75
    const-string v0, "Failed to persist most recent App Exit"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
