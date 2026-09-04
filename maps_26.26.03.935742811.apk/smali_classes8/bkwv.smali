.class public final Lbkwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbkwv;->b:I

    iput-object p1, p0, Lbkwv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget v0, p0, Lbkwv;->b:I

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laapm;

    iget-object v2, v2, Laapm;->a:Lcnas;

    iget-object v3, v2, Lcnas;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lbkwv;->a:Ljava/lang/Object;

    iget v2, v2, Lcnas;->c:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v4

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2, v4}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lbkwv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    rem-int/lit8 v4, v0, 0x3

    if-nez v4, :cond_3

    check-cast v3, Laysn;

    iget-object v3, v3, Laysn;->a:Ljava/lang/Object;

    check-cast v3, Lahyi;

    invoke-virtual {v3, v0}, Lahyi;->k(I)Lcnpv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcnpv;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method
