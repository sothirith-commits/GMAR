.class public final synthetic Lbsxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbsul;

.field public final synthetic b:Lbstz;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbsyj;


# direct methods
.method public synthetic constructor <init>(Lbsyj;Lbsul;Lbstz;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxt;->f:Lbsyj;

    iput-object p2, p0, Lbsxt;->a:Lbsul;

    iput-object p3, p0, Lbsxt;->b:Lbstz;

    iput-object p4, p0, Lbsxt;->c:Ljava/util/List;

    iput p5, p0, Lbsxt;->d:I

    iput p6, p0, Lbsxt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lbsxt;->f:Lbsyj;

    check-cast p1, Lbsun;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lbsun;->d:I

    invoke-static {v2}, Lbsug;->a(I)Lbsug;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbsug;->a:Lbsug;

    :cond_0
    sget-object v3, Lbsug;->e:Lbsug;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbsxt;->a:Lbsul;

    iget-object v3, v0, Lbsyj;->h:Ljava/lang/Object;

    iget v4, v2, Lbsul;->f:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Lbsun;->c:Ljava/lang/String;

    iget-object v8, v2, Lbsul;->e:Ljava/lang/String;

    iget-object v9, v0, Lbsyj;->g:Ljava/lang/Object;

    iget-object p1, v0, Lbsyj;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcapl;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lbsrw;->bs(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbsvb;Lcapl;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbsxt;->b:Lbstz;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget p1, p0, Lbsxt;->e:I

    iget v2, p0, Lbsxt;->d:I

    iget-object p0, p0, Lbsxt;->c:Ljava/util/List;

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v2, p1}, Lbsyj;->i(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
