.class public final synthetic Lagpo;
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
    check-cast p1, Lagrh;

    .line 2
    .line 3
    new-instance v0, Lapa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lagrh;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ad_cpn"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lagrh;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "cpn"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
