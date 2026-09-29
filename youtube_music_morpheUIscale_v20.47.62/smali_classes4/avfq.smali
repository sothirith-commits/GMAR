.class public final Lavfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbtfa;
    .locals 1

    .line 1
    sget-object v0, Lbtfa;->l:Lbtfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lavgg;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lavgg;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajqo;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lavgg;->M()Lavdn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lavdn;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "X-YouTube-Delegated-Child"

    .line 23
    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
