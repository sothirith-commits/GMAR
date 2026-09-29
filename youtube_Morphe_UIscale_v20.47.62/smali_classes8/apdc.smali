.class public final synthetic Lapdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapdd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lapdd;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdc;->a:Lapdd;

    .line 5
    .line 6
    iput-object p2, p0, Lapdc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapdc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lapdc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapdc;->a:Lapdd;

    .line 2
    .line 3
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lapdc;->d:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lapdc;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lapdc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lapde;

    .line 26
    .line 27
    invoke-interface {v4, v3, v2, v1}, Lapde;->mS(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
