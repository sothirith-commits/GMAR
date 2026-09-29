.class public Lffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbam;)V
    .locals 0

    .line 1
    new-instance p1, Lffb;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lffb;-><init>(Lbam;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lbam;)V
    .locals 0

    .line 1
    return-void
.end method
