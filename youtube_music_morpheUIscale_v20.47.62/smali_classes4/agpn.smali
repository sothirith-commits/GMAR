.class public final synthetic Lagpn;
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
    .locals 2

    .line 1
    check-cast p1, Lagrc;

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
    iget-object p1, p1, Lagrc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "ad_cpn"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
