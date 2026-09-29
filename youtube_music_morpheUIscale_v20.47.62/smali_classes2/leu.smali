.class public final synthetic Lleu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwy;


# instance fields
.field public final synthetic a:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleu;->a:Llfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcike;)V
    .locals 2

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    iget-object v1, p0, Lleu;->a:Llfb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Llei;-><init>(Llfb;Lcike;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v1, Llfb;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
