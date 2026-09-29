.class public final synthetic Lalaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lalbj;

.field public final synthetic b:Lalpx;

.field public final synthetic c:Lcfuo;

.field public final synthetic d:Ladua;


# direct methods
.method public synthetic constructor <init>(Lalbj;Lalpx;Lcfuo;Ladua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalaz;->a:Lalbj;

    .line 5
    .line 6
    iput-object p2, p0, Lalaz;->b:Lalpx;

    .line 7
    .line 8
    iput-object p3, p0, Lalaz;->c:Lcfuo;

    .line 9
    .line 10
    iput-object p4, p0, Lalaz;->d:Ladua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lalaz;->d:Ladua;

    .line 2
    .line 3
    new-instance v1, Lalbh;

    .line 4
    .line 5
    iget-object v2, p0, Lalaz;->c:Lcfuo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, p1, v0, v3}, Lalbh;-><init>(Lcfuo;Laqp;Ladua;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalaz;->b:Lalpx;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lalpx;->k(Lalpv;)Lalql;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lalbh;->e:Lalql;

    .line 18
    .line 19
    iget-boolean v0, v1, Lalbh;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lalbh;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lalaz;->a:Lalbj;

    .line 27
    .line 28
    new-instance v2, Lalaw;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lalaw;-><init>(Lalbh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lalbj;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "effectsProvider.observeAppliedXenoEffect()"

    .line 39
    .line 40
    return-object p1
.end method
