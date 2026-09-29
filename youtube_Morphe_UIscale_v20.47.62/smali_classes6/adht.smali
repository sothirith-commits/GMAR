.class public final synthetic Ladht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqh;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladht;->a:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbjgb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ladhu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lbjgb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ladhu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, Lbjgb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Larny;

    .line 19
    .line 20
    invoke-virtual {p2}, Larny;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Larny;->u()Larox;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Larto;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ladhu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iget-object p2, p0, Ladht;->a:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
