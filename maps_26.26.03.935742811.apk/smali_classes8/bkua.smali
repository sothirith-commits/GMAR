.class final Lbkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkuo;


# instance fields
.field final synthetic a:Lbkuc;


# direct methods
.method public constructor <init>(Lbkuc;)V
    .locals 0

    iput-object p1, p0, Lbkua;->a:Lbkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbkua;->a:Lbkuc;

    iget-object v1, p0, Lbkuc;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkum;

    new-instance v3, Lbklm;

    invoke-direct {v3, v2}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbkuc;->n:Lbkub;

    invoke-interface {p0, v0}, Lbkub;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
