.class public final synthetic Lagqb;
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
    .locals 3

    .line 1
    check-cast p1, Laxpk;

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
    iget-object v1, p1, Laxpk;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "cpn"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Laxpk;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "ad_cpn"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "target_cpn"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Laxpk;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v1, "target_video_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method
