.class public final Laacd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Laabw;

.field private final b:Lcgnv;

.field private final c:Lcgnv;


# direct methods
.method public constructor <init>(Laabw;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacd;->a:Laabw;

    .line 5
    .line 6
    iput-object p2, p0, Laacd;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Laacd;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laacd;->b:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laacd;->c:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhgt;

    .line 16
    .line 17
    sget-object v2, Ladja;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v2, Ladiz;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "mdd_pds_config"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ladiz;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "LoggingState"

    .line 30
    .line 31
    invoke-static {v3, v1}, Laafi;->c(Ljava/lang/String;Lbhgt;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ladiz;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ladiz;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ladme;->h()Ladmd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Ladmd;->f(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lzko;->a:Lzko;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2}, Ladmd;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Laacd;->a:Laabw;

    .line 59
    .line 60
    iget-object v4, v2, Laabw;->a:Lbion;

    .line 61
    .line 62
    invoke-static {v0, v4}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "gms_icing_mdd_network_usage_monitor"

    .line 67
    .line 68
    invoke-static {v4, v1}, Laage;->d(Ljava/lang/String;Lbhgt;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ladmn;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ladmn;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Laaet;

    .line 78
    .line 79
    invoke-direct {v1}, Laaet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ladmn;->e(Ladmo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ladmn;->a()Ladmq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ladmd;->h(Ladlw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ladmd;->a()Ladme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v2, Laabw;->b:Ladmg;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ladmg;->a(Ladme;)Ladmc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
