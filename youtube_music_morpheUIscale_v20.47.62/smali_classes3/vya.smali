.class public final synthetic Lvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lajef;


# direct methods
.method public synthetic constructor <init>(Lajef;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvya;->b:Lajef;

    .line 5
    .line 6
    iput-object p2, p0, Lvya;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvya;->b:Lajef;

    .line 2
    .line 3
    iget-object v1, v0, Lajef;->a:Lajdx;

    .line 4
    .line 5
    iget-object v2, v0, Lajef;->b:Lajdx;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lajdx;->g(Lajdx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvya;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbgrn;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method
