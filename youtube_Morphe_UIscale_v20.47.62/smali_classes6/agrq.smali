.class public Lagrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacar;


# direct methods
.method public constructor <init>(Lacar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrq;->a:Lacar;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "front"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "back"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Lbxm;Lagrp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrq;->a:Lacar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagrk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lagrk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laeli;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p2, v3, v4}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
