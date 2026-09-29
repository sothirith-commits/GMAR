.class public final Lsqx;
.super Lsps;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqg;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lsps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqn;Lsqg;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lsqx;->l:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
