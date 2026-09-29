.class public final synthetic Ladtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lblyd;

.field public final synthetic c:Lblyd;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtw;->a:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Ladtw;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Ladtw;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lchw;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladtw;->a:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ladtw;->b:Lblyd;

    .line 20
    .line 21
    new-instance v2, Lcka;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 28
    .line 29
    sget-object v3, Lashg;->a:Lashg;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcka;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcka;->c(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcjj;

    .line 38
    .line 39
    invoke-direct {v0}, Lcjj;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ladtw;->c:Lblyd;

    .line 43
    .line 44
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcjf;

    .line 49
    .line 50
    iput-object v1, v0, Lcjj;->a:Lcjf;

    .line 51
    .line 52
    iput-object v2, v0, Lcjj;->b:Lchv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcjj;->b()Lcjk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
