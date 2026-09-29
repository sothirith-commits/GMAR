.class public final synthetic Lagqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    new-instance v0, Lapa;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Laxrb;->a:Laywv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laywv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "cpn"

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p1, Laxrb;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p1, Laxrb;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Laxrb;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "ad_cpn"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "target_cpn"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laxrb;->c:Laopi;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v1, "target_video_id"

    .line 54
    .line 55
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
