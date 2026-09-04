.class public final synthetic Lbcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfh;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lbcfh;->b:Landroid/content/Context;

    iput-object p3, p0, Lbcfh;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcfh;->b:Landroid/content/Context;

    iget-object v1, p0, Lbcfh;->a:Ljava/util/function/Function;

    iget-object p0, p0, Lbcfh;->c:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufb;

    invoke-interface {p0, p1}, Lcufb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
