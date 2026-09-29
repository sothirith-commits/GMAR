.class public final synthetic Luni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lulp;

.field public final synthetic c:Lbjmq;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Larif;

.field public final synthetic f:Laqre;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lulp;Lbjmq;Landroid/content/Context;Larif;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luni;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Luni;->b:Lulp;

    .line 7
    .line 8
    iput-object p3, p0, Luni;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Luni;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Luni;->e:Larif;

    .line 13
    .line 14
    iput-object p6, p0, Luni;->f:Laqre;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luni;->b:Lulp;

    .line 2
    .line 3
    new-instance v1, Lunh;

    .line 4
    .line 5
    invoke-interface {v0}, Lulp;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luni;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lunh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luni;->c:Lbjmq;

    .line 14
    .line 15
    new-instance v2, Lwed;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

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
    new-instance v3, Lacrd;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v2, v3, v0}, Lwed;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Luni;->d:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v4, Luzf;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1}, Luzf;-><init>(Lwed;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Luni;->e:Larif;

    .line 43
    .line 44
    check-cast v1, Larik;

    .line 45
    .line 46
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Luzf;->g(Luzc;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Luni;->f:Laqre;

    .line 52
    .line 53
    new-instance v2, Layd;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v1, v0}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
