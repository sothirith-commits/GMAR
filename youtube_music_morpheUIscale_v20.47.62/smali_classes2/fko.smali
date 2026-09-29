.class public final synthetic Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfqm;

.field public final synthetic c:Lfgv;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfqm;Lfgv;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfko;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfko;->b:Lfqm;

    .line 7
    .line 8
    iput-object p3, p0, Lfko;->c:Lfgv;

    .line 9
    .line 10
    iput-object p4, p0, Lfko;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lfkp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfko;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lfko;->b:Lfqm;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lfkm;

    .line 22
    .line 23
    iget-object v2, v2, Lfqm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lfkm;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lfko;->d:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    iget-object v2, p0, Lfko;->c:Lfgv;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lfkp;->a(Lfgv;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
