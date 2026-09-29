.class public final Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldew;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lcka;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lcka;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ldew;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ldew;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcka;->c:Ldew;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lchw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcka;->b()Lcir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcir;
    .locals 9

    .line 1
    new-instance v0, Lckd;

    .line 2
    .line 3
    iget-object v1, p0, Lcka;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lcka;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v6, p0, Lcka;->c:Ldew;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v3, 0x1f40

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v4, v3

    .line 15
    invoke-direct/range {v0 .. v8}, Lckd;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLdew;Larih;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcka;->c:Ldew;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldew;->g(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
