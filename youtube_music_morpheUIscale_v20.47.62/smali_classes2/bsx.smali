.class public final Lbsx;
.super Lbsw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsx;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbsw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbsw;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Lbsw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbsw;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 16
    sget-object p1, Lbsu;->a:Lbsu;

    invoke-direct {p0, p1}, Lbsx;-><init>(Lbsw;)V

    return-void
.end method


# virtual methods
.method public final a(Lbsv;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsw;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lbsv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsw;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
