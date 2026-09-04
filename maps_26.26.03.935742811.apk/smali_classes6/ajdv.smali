.class public final synthetic Lajdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcxzy;

.field public final synthetic d:Lcxzy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcxzy;Lcxzy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajdv;->a:Z

    iput-object p2, p0, Lajdv;->b:Ljava/util/List;

    iput-object p3, p0, Lajdv;->c:Lcxzy;

    iput-object p4, p0, Lajdv;->d:Lcxzy;

    iput p5, p0, Lajdv;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lajdv;->a:Z

    iget-object v1, p0, Lajdv;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lajdv;->d:Lcxzy;

    iget-object v3, p0, Lajdv;->c:Lcxzy;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letp;

    iget v5, v3, Lcxzy;->a:I

    iget v6, v2, Lcxzy;->a:I

    invoke-virtual {p1, v4, v5, v6}, Leto;->B(Letp;II)V

    if-eqz v0, :cond_1

    iget v3, v2, Lcxzy;->a:I

    iget v4, v4, Letp;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lcxzy;->a:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lajdv;->e:I

    iget v5, v3, Lcxzy;->a:I

    iget v4, v4, Letp;->a:I

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    iput v5, v3, Lcxzy;->a:I

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
