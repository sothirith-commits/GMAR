.class final Lbxip;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcyaa;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Lbxiq;


# direct methods
.method public constructor <init>(Lcyaa;Ljava/util/Set;Lbxiq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxip;->b:Lcyaa;

    iput-object p2, p0, Lbxip;->c:Ljava/util/Set;

    iput-object p3, p0, Lbxip;->d:Lbxiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    new-instance p1, Lbxip;

    iget-object v0, p0, Lbxip;->b:Lcyaa;

    iget-object v1, p0, Lbxip;->c:Ljava/util/Set;

    iget-object p0, p0, Lbxip;->d:Lbxiq;

    invoke-direct {p1, v0, v1, p0, p3}, Lbxip;-><init>(Lcyaa;Ljava/util/Set;Lbxiq;Lcxwx;)V

    iput-object p2, p1, Lbxip;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lbxip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxip;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbxip;->b:Lcyaa;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbxip;->d:Lbxiq;

    iget-object v3, p0, Lbxip;->c:Ljava/util/Set;

    iget-object v2, v2, Lbxiq;->c:Lcxyv;

    invoke-interface {v2, v1, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbxip;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbxip;->d:Lbxiq;

    iget-object v2, v2, Lbxiq;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
