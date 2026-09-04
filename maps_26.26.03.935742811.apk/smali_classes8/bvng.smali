.class public final Lbvng;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbvnj;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbvnj;Ljava/util/List;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvng;->b:Lbvnj;

    iput-object p2, p0, Lbvng;->c:Ljava/util/List;

    iput p3, p0, Lbvng;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lbvng;

    iget-object v1, p0, Lbvng;->b:Lbvnj;

    iget-object v2, p0, Lbvng;->c:Ljava/util/List;

    iget p0, p0, Lbvng;->d:I

    invoke-direct {v0, v1, v2, p0, p1}, Lbvng;-><init>(Lbvnj;Ljava/util/List;ILcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbvng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvng;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvng;->b:Lbvnj;

    iget-object v1, p1, Lbvnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbvng;->c:Ljava/util/List;

    new-instance v0, Lbvay;

    invoke-virtual {p1, p0}, Lbvnj;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget v1, p0, Lbvng;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lbvng;->a:I

    invoke-virtual {p1, v1, p0}, Lbvnj;->e(ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvat;

    if-nez v0, :cond_3

    iget-object p1, p0, Lbvng;->b:Lbvnj;

    iget-object p0, p0, Lbvng;->c:Ljava/util/List;

    new-instance v0, Lbvay;

    invoke-virtual {p1, p0}, Lbvnj;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    check-cast p1, Lbvat;

    sget p0, Lbvnj;->f:I

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    new-instance p0, Lbvau;

    const-string p1, "Failed to get experiments from storage."

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
