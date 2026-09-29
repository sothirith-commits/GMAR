.class public final synthetic Lbjgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# instance fields
.field public final synthetic a:Lbjdh;


# direct methods
.method public synthetic constructor <init>(Lbjdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjgk;->a:Lbjdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbjgm;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lbjbb;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjbb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjbb;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lbjgk;->a:Lbjdh;

    .line 25
    .line 26
    const-class v4, Lbjmn;

    .line 27
    .line 28
    const-class v5, Lbjgn;

    .line 29
    .line 30
    invoke-static {p1, v5}, Lbjcc;->d(Lbjcd;Ljava/lang/Class;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v4}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v0}, Lbjcd;->d(Lbjdh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    move-object v5, v4

    .line 47
    move-object v4, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lbjgm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbjhs;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
