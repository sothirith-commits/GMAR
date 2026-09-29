.class public final synthetic Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcly;

.field public final synthetic b:Lbyp;


# direct methods
.method public synthetic constructor <init>(Lcly;Lbyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclw;->a:Lcly;

    .line 5
    .line 6
    iput-object p2, p0, Lclw;->b:Lbyp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclw;->a:Lcly;

    .line 2
    .line 3
    iget-object v0, v0, Lcly;->a:Lclz;

    .line 4
    .line 5
    iget-object v0, v0, Lclz;->d:Lbyu;

    .line 6
    .line 7
    check-cast v0, Ldpc;

    .line 8
    .line 9
    iget-object v0, v0, Ldpc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lclw;->b:Lbyp;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldox;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ldox;->y(Lbyp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
