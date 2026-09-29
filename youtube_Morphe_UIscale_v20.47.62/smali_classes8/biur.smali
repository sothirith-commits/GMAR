.class public final Lbiur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitz;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lsak;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lsak;Ljava/util/concurrent/ExecutorService;)V
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
    iput-object p1, p0, Lbiur;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbiur;->b:Lsak;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbiur;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;)Lbium;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v6, Lbiut;

    .line 8
    .line 9
    iget-object v5, p0, Lbiur;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v6, v5}, Lbiut;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lbiuv;

    .line 15
    .line 16
    iget-object v0, p0, Lbiur;->b:Lsak;

    .line 17
    .line 18
    invoke-direct {v7, v5, p4, v0}, Lbiuv;-><init>(Ljava/util/concurrent/ExecutorService;Lbitx;Lsak;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbiuu;

    .line 22
    .line 23
    iget-object v4, p0, Lbiur;->a:Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lbiuu;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lbiut;Lbiuv;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
