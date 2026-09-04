.class public abstract Lywb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ywb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lywb;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcazf;
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lywb;->c()Lcazf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lywb;->c()Lcazf;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lywb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmwg;

    iget v2, v1, Lcmwg;->c:I

    invoke-static {v2}, Lcmwf;->a(I)Lcmwf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcmwf;->a:Lcmwf;

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmwg;

    iget v5, v4, Lcmwg;->c:I

    invoke-static {v5}, Lcmwf;->a(I)Lcmwf;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcmwf;->a:Lcmwf;

    :cond_3
    invoke-virtual {v5, v2}, Lcmwf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lywb;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
