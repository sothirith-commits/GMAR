.class public final synthetic Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjw;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfgv;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lfgv;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkn;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfkn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfkn;->c:Lfgv;

    .line 9
    .line 10
    iput-object p4, p0, Lfkn;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfqm;Z)V
    .locals 3

    .line 1
    sget p2, Lfkp;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lfkn;->c:Lfgv;

    .line 4
    .line 5
    new-instance v0, Lfko;

    .line 6
    .line 7
    iget-object v1, p0, Lfkn;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lfkn;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, v2}, Lfko;-><init>(Ljava/util/List;Lfqm;Lfgv;Landroidx/work/impl/WorkDatabase;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfkn;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
