.class public final synthetic Lbakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbakl;

.field public final synthetic b:Latof;


# direct methods
.method public synthetic constructor <init>(Lbakl;Latof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakj;->a:Lbakl;

    .line 5
    .line 6
    iput-object p2, p0, Lbakj;->b:Latof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Laxor;

    .line 2
    .line 3
    iget-object v1, p0, Lbakj;->b:Latof;

    .line 4
    .line 5
    iget-object v2, p0, Lbakj;->a:Lbakl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbakl;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v3}, Laxor;-><init>(Latma;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lbakl;->c:Lbahy;

    .line 15
    .line 16
    iget-object v1, v1, Lbahy;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbapu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v2, Lbakl;->a:Lbaqf;

    .line 36
    .line 37
    invoke-interface {v1}, Lbaqf;->ax()Lckwy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
