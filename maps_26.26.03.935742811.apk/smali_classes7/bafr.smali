.class public final Lbafr;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbade;


# direct methods
.method public constructor <init>(Lbade;)V
    .locals 1

    sget-object v0, Lclhy;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafr;->a:Lbade;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lclhy;

    iget v0, p1, Lclhy;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    const-string p1, "Invalid undo draw action"

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0

    :cond_4
    iget-object p0, p0, Lbafr;->a:Lbade;

    invoke-virtual {p0}, Lbade;->a()V

    return-void

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lclhy;->d:Ljava/lang/Object;

    check-cast p1, Lclhx;

    goto :goto_1

    :cond_6
    sget-object p1, Lclhx;->a:Lclhx;

    :goto_1
    iget-object p1, p1, Lclhx;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbafr;->a:Lbade;

    iget-object v1, v1, Lbade;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbadd;

    invoke-virtual {v2}, Lbadd;->a()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method
