.class final Lhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhks;->a:Lhkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhks;->a:Lhkt;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lhkt;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
