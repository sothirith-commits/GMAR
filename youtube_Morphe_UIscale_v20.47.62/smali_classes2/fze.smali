.class public abstract Lfze;
.super Lfzh;
.source "PG"

# interfaces
.implements Lfzp;
.implements Lfzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfxf;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0x3e77c862

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lfzh;-><init>(Lfzp;I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lfze;->b:Lfzp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
.end method

.method public final synthetic eR(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfzd;

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Lfze;->z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lfzf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Lfzh;->c:I

    .line 2
    .line 3
    sget-object v0, Lfxf;->g:Ljava/util/Map;

    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lfzd;

    .line 11
    .line 12
    iget-object p1, p2, Lfzd;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object p2, p2, Lfzd;->a:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    invoke-static {p2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lfze;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
