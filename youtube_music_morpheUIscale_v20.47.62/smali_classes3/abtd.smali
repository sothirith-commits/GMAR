.class public final Labtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lcjmh;Landroid/content/SharedPreferences;Lacan;)Lbih;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lacan;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lbia;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2}, Labtb;->a(Landroid/content/SharedPreferences;)Lblu;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, p3, v0

    .line 22
    .line 23
    invoke-static {p3}, Lcjbu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lcgut;->a:Lcgut;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcgut;->b()Lcguu;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lcguu;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Labtb;->a:Lbia;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p3, Laccm;->a:Laccm;

    .line 45
    .line 46
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laccj;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Laccn;->a(Laccj;)Laccm;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lbks;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lbks;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lbln;

    .line 65
    .line 66
    new-instance v1, Labsv;

    .line 67
    .line 68
    invoke-direct {v1}, Labsv;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1}, Lbln;-><init>(Lcjfz;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Labsw;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Labsw;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p3, p2, p1, v1}, Lbii;->a(Lbks;Lbln;Ljava/util/List;Lcjmh;Lcjfo;)Lbih;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
