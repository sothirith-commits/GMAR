.class public final synthetic Lbsfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyrk;


# instance fields
.field public final synthetic a:Lbsga;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbsga;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsfv;->a:Lbsga;

    iput-object p2, p0, Lbsfv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbyig;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbsfv;->a:Lbsga;

    iget-object v1, v0, Lbsga;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lbsga;->b:Ljava/lang/String;

    const-string v3, "account = ?"

    invoke-virtual {p1, v0, v3, v2}, Lbyig;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lbsfv;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "account"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "key"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    const-string v5, "value"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v4, v3}, Lbyig;->g(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/database/SQLException;

    const-string p1, "Failed to clearAndPutAll() to DB."

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v2
.end method
