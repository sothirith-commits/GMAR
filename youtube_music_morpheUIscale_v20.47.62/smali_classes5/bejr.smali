.class public final synthetic Lbejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field public final synthetic a:Lbejw;


# direct methods
.method public synthetic constructor <init>(Lbejw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbejr;->a:Lbejw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbeia;

    .line 2
    .line 3
    new-instance v0, Lbejo;

    .line 4
    .line 5
    iget-object v1, p0, Lbejr;->a:Lbejw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbejo;-><init>(Lbejw;Lbeia;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v1, Lbejw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
