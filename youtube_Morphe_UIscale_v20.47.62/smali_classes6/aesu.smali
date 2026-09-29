.class public final Laesu;
.super Labgg;
.source "PG"


# instance fields
.field final synthetic l:Laesz;

.field private final m:Landroid/net/Network;


# direct methods
.method public constructor <init>(Laesz;Ljava/lang/String;Landroid/net/Network;Lsak;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesu;->l:Laesz;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p4}, Labgg;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lsak;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laesu;->m:Landroid/net/Network;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final fX()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Laesu;->l:Laesz;

    .line 2
    .line 3
    iget-boolean v0, v0, Laesz;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laesu;->m:Landroid/net/Network;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lblyl;

    .line 3
    .line 4
    new-instance v1, Lblyl;

    .line 5
    .line 6
    const-string v2, "User-Agent"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Latid;->q([Lblyl;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
