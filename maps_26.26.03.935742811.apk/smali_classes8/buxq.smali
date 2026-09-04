.class final Lbuxq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lfwd;

.field final synthetic d:Lbuxt;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbvca;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbvtc;


# direct methods
.method public constructor <init>(Lfwd;Lbuxt;Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxq;->c:Lfwd;

    iput-object p2, p0, Lbuxq;->d:Lbuxt;

    iput-object p3, p0, Lbuxq;->e:Ljava/lang/String;

    iput-object p4, p0, Lbuxq;->f:Lbvca;

    iput-object p5, p0, Lbuxq;->g:Ljava/util/List;

    iput-object p6, p0, Lbuxq;->h:Lbvtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuxq;

    invoke-virtual {p0, p1}, Lbuxq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuxq;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lbuxq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v3, p0, Lbuxq;->c:Lfwd;

    iget-object p1, p0, Lbuxq;->d:Lbuxt;

    iget-object v5, p0, Lbuxq;->e:Ljava/lang/String;

    iget-object v6, p0, Lbuxq;->f:Lbvca;

    iget-object v7, p0, Lbuxq;->g:Ljava/util/List;

    iget-object v8, p0, Lbuxq;->h:Lbvtc;

    iput-object v3, p0, Lbuxq;->a:Ljava/lang/Object;

    iput v2, p0, Lbuxq;->b:I

    iget-object v4, p1, Lbuxt;->c:Lbuyn;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lbuyn;->c(Lbuyn;Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    move-object p0, v3

    check-cast p0, Lfwd;

    iput-object p1, p0, Lfwd;->h:Landroid/app/PendingIntent;

    iget-object p0, v9, Lbuxq;->d:Lbuxt;

    iget-object p1, v9, Lbuxq;->e:Ljava/lang/String;

    iget-object v1, v9, Lbuxq;->f:Lbvca;

    iget-object v2, v9, Lbuxq;->g:Ljava/util/List;

    iput-object v3, v9, Lbuxq;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v9, Lbuxq;->b:I

    iget-object p0, p0, Lbuxt;->c:Lbuyn;

    invoke-static {p0, p1, v1, v2, v9}, Lbuyn;->d(Lbuyn;Ljava/lang/String;Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    move-object p0, v3

    check-cast p0, Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->n(Landroid/app/PendingIntent;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbuxq;

    iget-object v1, p0, Lbuxq;->c:Lfwd;

    iget-object v2, p0, Lbuxq;->d:Lbuxt;

    iget-object v3, p0, Lbuxq;->e:Ljava/lang/String;

    iget-object v4, p0, Lbuxq;->f:Lbvca;

    iget-object v5, p0, Lbuxq;->g:Ljava/util/List;

    iget-object v6, p0, Lbuxq;->h:Lbvtc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbuxq;-><init>(Lfwd;Lbuxt;Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)V

    return-object v0
.end method
