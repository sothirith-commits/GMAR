.class public final Laalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffp;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Laffp;


# direct methods
.method public constructor <init>(Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laalw;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p1, p0, Laalw;->b:Laffp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laffp;Laalu;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laalw;-><init>(Laffp;)V

    .line 16
    invoke-virtual {p0, p2}, Laalw;->f(Laalu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalw;->b:Laffp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laalw;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laalu;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laalu;->a(Lavuk;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Laalu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalw;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
