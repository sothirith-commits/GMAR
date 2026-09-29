.class public final synthetic Lznv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lzir;

.field public final synthetic c:Lcgli;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbhgt;

.field public final synthetic f:Ladiu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lzir;Lcgli;Landroid/content/Context;Lbhgt;Ladiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznv;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lznv;->b:Lzir;

    .line 7
    .line 8
    iput-object p3, p0, Lznv;->c:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lznv;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lznv;->e:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lznv;->f:Ladiu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lznv;->b:Lzir;

    .line 2
    .line 3
    new-instance v1, Lznu;

    .line 4
    .line 5
    invoke-interface {v0}, Lzir;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lznv;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lznu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lznv;->c:Lcgli;

    .line 14
    .line 15
    new-instance v2, Laarf;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Laare;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Laare;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Laarf;-><init>(Laare;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lznv;->d:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, Laarv;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, Laarv;-><init>(Laarf;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lznv;->e:Lbhgt;

    .line 42
    .line 43
    check-cast v1, Lbhhb;

    .line 44
    .line 45
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Laarv;->g(Laars;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lznv;->f:Ladiu;

    .line 51
    .line 52
    new-instance v2, Lzns;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v1}, Lzns;-><init>(Landroid/content/Context;Laarv;Ladiu;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
