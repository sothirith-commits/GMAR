.class public final Lcvzr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcvhj;

.field final synthetic c:Lcvhk;

.field final synthetic d:Lcvlb;

.field final synthetic e:Lcvkv;

.field final synthetic f:Lcvzo;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvhj;Lcvhk;Lcvlb;Lcvkv;Lcvzo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcvzr;->b:Lcvhj;

    iput-object p2, p0, Lcvzr;->c:Lcvhk;

    iput-object p3, p0, Lcvzr;->d:Lcvlb;

    iput-object p4, p0, Lcvzr;->e:Lcvkv;

    iput-object p5, p0, Lcvzr;->f:Lcvzo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcvzr;

    invoke-virtual {p0, p1}, Lcvzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcvzr;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcvzr;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcyjm;

    iget-object v2, p0, Lcvzr;->b:Lcvhj;

    iget-object v3, p0, Lcvzr;->c:Lcvhk;

    iget-object v4, p0, Lcvzr;->d:Lcvlb;

    iget-object v5, p0, Lcvzr;->e:Lcvkv;

    iget-object v7, p0, Lcvzr;->f:Lcvzo;

    new-instance v1, Lcvzq;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcvzq;-><init>(Lcvhj;Lcvhk;Lcvlb;Lcvkv;Lcyjm;Lcvzo;Lcxwx;)V

    const/4 p1, 0x1

    iput p1, p0, Lcvzr;->a:I

    invoke-static {v1, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lcvzr;

    iget-object v1, p0, Lcvzr;->b:Lcvhj;

    iget-object v2, p0, Lcvzr;->c:Lcvhk;

    iget-object v3, p0, Lcvzr;->d:Lcvlb;

    iget-object v4, p0, Lcvzr;->e:Lcvkv;

    iget-object v5, p0, Lcvzr;->f:Lcvzo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcvzr;-><init>(Lcvhj;Lcvhk;Lcvlb;Lcvkv;Lcvzo;Lcxwx;)V

    iput-object p1, v0, Lcvzr;->g:Ljava/lang/Object;

    return-object v0
.end method
