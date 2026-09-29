.class final Lchix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchqp;


# instance fields
.field final synthetic a:Lchjb;


# direct methods
.method public constructor <init>(Lchjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchix;->a:Lchjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchku;
    .locals 5

    .line 1
    new-instance v0, Lchiy;

    .line 2
    .line 3
    new-instance v1, Lchja;

    .line 4
    .line 5
    iget-object v2, p0, Lchix;->a:Lchjb;

    .line 6
    .line 7
    iget-object v3, v2, Lchjb;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Lchja;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lchjb;->c:Lchvh;

    .line 13
    .line 14
    sget-object v3, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    new-instance v4, Lchvi;

    .line 17
    .line 18
    iget-object v2, v2, Lchvh;->a:Lchve;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lchvi;-><init>(Lchve;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4}, Lchiy;-><init>(Lchiz;Ljava/util/concurrent/Executor;Lchvi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
