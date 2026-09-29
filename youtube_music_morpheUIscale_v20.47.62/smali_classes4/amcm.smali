.class public final synthetic Lamcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lamct;


# direct methods
.method public synthetic constructor <init>(Lamct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcm;->a:Lamct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcm;->a:Lamct;

    .line 2
    .line 3
    check-cast p1, Lbqxu;

    .line 4
    .line 5
    iget-object v1, v0, Lamct;->t:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lamco;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lamco;-><init>(Lamct;Lbqxu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
