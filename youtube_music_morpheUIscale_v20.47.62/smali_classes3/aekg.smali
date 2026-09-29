.class public final synthetic Laekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:Ladsn;


# direct methods
.method public synthetic constructor <init>(Laelh;Ladsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekg;->a:Laelh;

    .line 5
    .line 6
    iput-object p2, p0, Laekg;->b:Ladsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekg;->b:Ladsn;

    .line 2
    .line 3
    check-cast p1, Laefa;

    .line 4
    .line 5
    iget-object v1, p0, Laekg;->a:Laelh;

    .line 6
    .line 7
    iget-object v1, v1, Laelh;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laeei;->a(Ladsn;Landroid/content/Context;)Lcftf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Laefa;->b(Lcftf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
