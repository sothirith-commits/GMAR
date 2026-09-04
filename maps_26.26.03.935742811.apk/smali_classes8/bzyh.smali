.class final Lbzyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbzyk;Lbzyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbzyc;->a()Lbzyb;

    move-result-object p2

    iput-object p2, p0, Lbzyh;->b:Ljava/util/Iterator;

    iget-object p1, p1, Lbzyk;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbzyh;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbzyh;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbzyh;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbzyh;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzyh;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbzyb;

    invoke-virtual {v0}, Lbzyb;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzyh;->a:Z

    :cond_1
    iget-object p0, p0, Lbzyh;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lbzyh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzyh;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object p0, p0, Lbzyh;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
