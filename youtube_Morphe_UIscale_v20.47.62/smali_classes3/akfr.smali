.class public final Lakfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakeb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamlx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakfr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbza;I)V
    .locals 0

    .line 12
    iput p2, p0, Lakfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbafz;
    .locals 1

    .line 1
    iget v0, p0, Lakfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbafz;->k:Lbafz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbafz;->c:Lbafz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lakel;)V
    .locals 1

    .line 1
    iget v0, p0, Lakfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lakfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lamlx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lamlx;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "X-YouTube-Rollout-Token"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Lakel;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lakel;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lakfr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Lakel;->S()Lakci;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast v0, Lbza;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string v0, "X-Goog-Visitor-Id"

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lakfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
