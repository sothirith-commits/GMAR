.class public final Laavv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladmg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladmg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laavv;->a:Ladmg;

    .line 11
    .line 12
    iput-object p2, p0, Laavv;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labjp;)Ladmc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v0, Ladiz;

    .line 7
    .line 8
    iget-object v1, p0, Laavv;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "notifications_counts_data_store"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labjp;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_StoredNotificationsCounts.pb"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ladiz;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ladme;->h()Ladmd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ladmd;->f(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Laawh;->a:Laawh;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ladlh;->a:Ladlh;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ladld;

    .line 62
    .line 63
    iput-object p1, v1, Ladld;->a:Ladnf;

    .line 64
    .line 65
    invoke-virtual {v0}, Ladmd;->a()Ladme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Laavv;->a:Ladmg;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ladmg;->a(Ladme;)Ladmc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
