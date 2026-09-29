.class public final Liay;
.super Libr;
.source "PG"


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 2

    .line 1
    const-string v0, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Libr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liay;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Liax;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Liax;-><init>(Lubw;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "getValue"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Liar;Ljava/util/List;)Liby;
    .locals 0

    .line 1
    sget-object p1, Liay;->f:Liby;

    .line 2
    .line 3
    return-object p1
.end method
