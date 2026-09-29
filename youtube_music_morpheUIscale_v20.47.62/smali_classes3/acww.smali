.class public final synthetic Lacww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwy;

.field public final synthetic b:Lcgli;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lacwy;Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacww;->a:Lacwy;

    .line 5
    .line 6
    iput-object p2, p0, Lacww;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lacww;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lacwx;

    .line 2
    .line 3
    iget-object v1, p0, Lacww;->a:Lacwy;

    .line 4
    .line 5
    iget-object v2, p0, Lacww;->b:Lcgli;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lacwx;-><init>(Lacwy;Lcgli;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lacww;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lacwy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
