.class public final Lxmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynz;


# instance fields
.field public final synthetic a:Lxmu;


# direct methods
.method public constructor <init>(Lxmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmo;->a:Lxmu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lxnd;ILjava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance v0, Lbbh;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lxmo;->a:Lxmu;

    .line 12
    .line 13
    iget-object p1, p1, Lxmu;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
