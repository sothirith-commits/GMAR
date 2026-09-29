.class final Lchom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchom;->a:Lchoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchom;->a:Lchoz;

    .line 2
    .line 3
    iget-object v1, v0, Lchoz;->d:Lchbx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Terminated"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lchoz;->a:Lchos;

    .line 12
    .line 13
    check-cast v1, Lchqk;

    .line 14
    .line 15
    iget-object v1, v1, Lchqk;->b:Lchqm;

    .line 16
    .line 17
    iget-object v1, v1, Lchqm;->j:Lchqo;

    .line 18
    .line 19
    iget-object v2, v1, Lchqo;->x:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lchqo;->J:Lchdi;

    .line 25
    .line 26
    iget-object v2, v2, Lchdi;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lchdi;->b(Ljava/util/Map;Lchdl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lchqo;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
