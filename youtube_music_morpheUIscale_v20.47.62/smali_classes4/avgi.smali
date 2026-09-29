.class public final Lavgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfr;


# instance fields
.field private final a:Lavhs;


# direct methods
.method public constructor <init>(Lavhs;)V
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
    iput-object p1, p0, Lavgi;->a:Lavhs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbtfa;
    .locals 1

    .line 1
    sget-object v0, Lbtfa;->k:Lbtfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lavgg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lavgi;->a:Lavhs;

    .line 2
    .line 3
    invoke-interface {p2}, Lavhs;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "X-YouTube-Rollout-Token"

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
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
