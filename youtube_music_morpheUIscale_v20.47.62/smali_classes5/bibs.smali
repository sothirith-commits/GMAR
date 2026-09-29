.class public final synthetic Lbibs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lbibx;

.field public final synthetic b:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lbibx;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbibs;->a:Lbibx;

    .line 5
    .line 6
    iput-object p2, p0, Lbibs;->b:Lbhpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lbibs;->a:Lbibx;

    .line 2
    .line 3
    new-instance v1, Lbibu;

    .line 4
    .line 5
    check-cast v0, Lbibt;

    .line 6
    .line 7
    iget-object v0, v0, Lbibt;->a:Lbibr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbibu;-><init>(Lbibr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbibs;->b:Lbhpa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbibv;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lbibv;-><init>(Lbibw;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
