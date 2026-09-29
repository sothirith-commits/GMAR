.class public final synthetic Ladcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field public final synthetic a:Ladco;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ladco;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcl;->a:Ladco;

    .line 5
    .line 6
    iput-object p2, p0, Ladcl;->b:Landroid/util/Pair;

    .line 7
    .line 8
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
    iget-object v1, p0, Ladcl;->b:Landroid/util/Pair;

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
    iget-object v1, p0, Ladcl;->a:Ladco;

    .line 20
    .line 21
    iget-object v2, v1, Ladco;->c:Lblyd;

    .line 22
    .line 23
    new-instance v3, Lcka;

    .line 24
    .line 25
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 30
    .line 31
    iget-object v1, v1, Ladco;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lcka;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcka;->c(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcka;->b()Lcir;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
