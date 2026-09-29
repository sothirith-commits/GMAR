.class public final synthetic Laqne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Laqou;

.field public final synthetic d:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Ljava/util/function/Consumer;Laqou;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqne;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqne;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Laqne;->c:Laqou;

    .line 9
    .line 10
    iput-object p4, p0, Laqne;->d:Laqqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqne;->a:Laqnp;

    .line 2
    .line 3
    new-instance v1, Laqnu;

    .line 4
    .line 5
    iget-object v2, v0, Laqnp;->b:Laqok;

    .line 6
    .line 7
    iget-object v0, v0, Laqnp;->d:Laqpz;

    .line 8
    .line 9
    iget-object v3, p0, Laqne;->c:Laqou;

    .line 10
    .line 11
    iget-object v4, p0, Laqne;->d:Laqqv;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3, v4}, Laqnu;-><init>(Laqok;Laqpz;Laqou;Laqqv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqne;->b:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
