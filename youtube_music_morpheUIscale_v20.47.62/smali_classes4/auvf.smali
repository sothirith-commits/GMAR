.class public final Lauvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;Lcgyo;)Laiif;
    .locals 4

    .line 1
    new-instance v0, Laiid;

    .line 2
    .line 3
    const-string v1, "DelayedEventProto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiid;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, p2}, Lauvd;->a(Lbhnq;Ljava/lang/String;Lcgyo;)Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x2b85f01

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Laihv;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Laihv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Laihv;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0}, Laihv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
