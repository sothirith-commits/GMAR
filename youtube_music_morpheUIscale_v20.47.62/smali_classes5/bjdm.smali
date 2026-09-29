.class public final synthetic Lbjdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjdy;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbjdz;


# direct methods
.method public synthetic constructor <init>(Lbjdy;Ljava/lang/Runnable;Lbjdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdm;->a:Lbjdy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdm;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lbjdm;->c:Lbjdz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lbjdv;

    .line 2
    .line 3
    iget-object v1, p0, Lbjdm;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lbjdm;->c:Lbjdz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbjdv;-><init>(Ljava/lang/Runnable;Lbjdz;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbjdm;->a:Lbjdy;

    .line 11
    .line 12
    iget-object v1, v1, Lbjdy;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
