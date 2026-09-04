.class public Lauzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblnv;

.field public final b:Lavbj;

.field public final c:Landroid/app/Activity;

.field public final d:Lcufa;


# direct methods
.method public constructor <init>(Lblnv;Lavbj;Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzm;->a:Lblnv;

    iput-object p2, p0, Lauzm;->b:Lavbj;

    iput-object p3, p0, Lauzm;->c:Landroid/app/Activity;

    iput-object p4, p0, Lauzm;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcgaw;Loov;)Lbghu;
    .locals 13

    iget v0, p1, Lcgaw;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const v0, 0x7f080bc1

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v2, Lbhbp;->h:Lpba;

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f080ca0

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v2, Lbhbp;->n:Lpba;

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f080b8b

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v2, Lbhbp;->a:Lpba;

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lauzm;->a:Lblnv;

    invoke-static {v2, v0}, Lbgji;->k(Lblnv;Lblwm;)Lbghw;

    move-result-object v7

    iget-object v0, p1, Lcgaw;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Lbghw;->c(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lbghw;->h(Z)V

    iget-object v0, p1, Lcgaw;->c:Ljava/lang/String;

    iput-object v0, v7, Lbghw;->e:Ljava/lang/CharSequence;

    sget-object v0, Lcsro;->bE:Lccgl;

    iget-object v1, p1, Lcgaw;->j:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object v0

    iput-object v0, v7, Lbghw;->d:Lbhec;

    iget-object v0, p1, Lcgaw;->f:Lcgav;

    if-nez v0, :cond_3

    sget-object v0, Lcgav;->a:Lcgav;

    :cond_3
    move-object v2, v0

    iget-object v8, v2, Lcgav;->c:Ljava/lang/String;

    new-instance v0, Lapid;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcsro;->bF:Lccgl;

    iget-object v4, p1, Lcgaw;->j:Ljava/lang/String;

    invoke-static {v1, p2, v4}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object v1

    iget v4, v2, Lcgav;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcgav;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcgav;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v8, v0, v1, v2}, Lbghw;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V

    iget v0, p1, Lcgaw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcgaw;->g:Lcgav;

    if-nez v0, :cond_5

    sget-object v0, Lcgav;->a:Lcgav;

    :cond_5
    move-object v2, v0

    iget-object v8, v2, Lcgav;->c:Ljava/lang/String;

    new-instance v0, Lapid;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcsro;->bG:Lccgl;

    iget-object p1, p1, Lcgaw;->j:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object v10

    iget p0, v2, Lcgav;->b:I

    and-int/2addr p0, v6

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcgav;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p0, v2, Lcgav;->c:Ljava/lang/String;

    :goto_2
    move-object v12, p0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, Lbghw;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;ZLjava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v7}, Lbghw;->a()Lbghu;

    move-result-object p0

    return-object p0
.end method
