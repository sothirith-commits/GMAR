.class public final synthetic Lkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Lldo;


# direct methods
.method public synthetic constructor <init>(Lkyu;Lldo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxu;->a:Lkyu;

    .line 5
    .line 6
    iput-object p2, p0, Lkxu;->b:Lldo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkxu;->b:Lldo;

    .line 12
    .line 13
    iget-object v1, p0, Lkxu;->a:Lkyu;

    .line 14
    .line 15
    iget-object v1, v1, Lkyu;->d:Lcgli;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkzr;

    .line 22
    .line 23
    iget-object v2, v0, Lldo;->d:Lldq;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkzr;->a(Lldq;)Lkzn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, v0}, Lkzn;->h(Ljava/util/Map;Lldo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lavci;->b:Lavci;

    .line 34
    .line 35
    sget-object v0, Lavch;->n:Lavch;

    .line 36
    .line 37
    const-string v1, "MBS onPlayFromSearch SearchMediaItems failed: Offline search response is empty."

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
