.class public final Lachx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default_registry_key"

    .line 5
    .line 6
    iput-object v0, p0, Lachx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lachx;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p2, p0, Lachx;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lachx;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lachx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsab;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lachx;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
