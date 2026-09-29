.class public final Lujs;
.super Luhg;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lwxp;


# direct methods
.method public constructor <init>(Lwxp;Lrlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujs;->a:Lwxp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luhg;-><init>(Lrlq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lujs;->a:Lwxp;

    .line 2
    .line 3
    iget-object v1, v0, Lwxp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luhj;

    .line 20
    .line 21
    iget-object v2, v0, Luhj;->e:Lrlq;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Luhg;->f(Lrlq;)Luhj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lujt;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lujt;-><init>(Luhj;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Luhj;->a:Luhy;

    .line 33
    .line 34
    invoke-interface {v3}, Luhy;->l()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Luhj;->a:Luhy;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Luhy;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
