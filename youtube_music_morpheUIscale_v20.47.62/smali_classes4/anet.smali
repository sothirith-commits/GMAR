.class public final synthetic Lanet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laney;


# direct methods
.method public synthetic constructor <init>(Laney;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet;->a:Laney;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanet;->a:Laney;

    .line 2
    .line 3
    iget-object v1, v0, Laney;->c:Laneh;

    .line 4
    .line 5
    invoke-interface {v1}, Laneh;->c()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laneq;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Laneq;-><init>(Laney;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
