.class public final Labtg;
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
    invoke-static {p2}, Labtb;->a(Landroid/content/SharedPreferences;)Lblu;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Laccm;->a:Laccm;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Laccj;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Laccn;->a(Laccj;)Laccm;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lbks;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Lbks;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbln;

    .line 42
    .line 43
    new-instance v1, Labsx;

    .line 44
    .line 45
    invoke-direct {v1}, Labsx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v1}, Lbln;-><init>(Lcjfz;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Labsy;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Labsy;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p3, p2, p1, v1}, Lbii;->a(Lbks;Lbln;Ljava/util/List;Lcjmh;Lcjfo;)Lbih;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
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
