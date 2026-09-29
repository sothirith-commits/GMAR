.class public final synthetic Laeba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfez;


# direct methods
.method public synthetic constructor <init>(Lcfez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeba;->a:Lcfez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 4
    .line 5
    iget-object v0, p0, Laeba;->a:Lcfez;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lcfez;)V

    .line 8
    .line 9
    .line 10
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
