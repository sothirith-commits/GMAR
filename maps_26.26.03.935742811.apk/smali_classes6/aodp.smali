.class public final Laodp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoeh;

.field public final b:Ljava/util/List;

.field public final c:F

.field private final d:Lcqnj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqnj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laodp;->d:Lcqnj;

    iget-boolean v0, p2, Lcqnj;->b:Z

    const-string v1, "Mylocation ghost dot"

    if-eqz v0, :cond_1

    iget-object v3, p2, Lcqnj;->a:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Laoew;

    iget-object v0, p2, Laoew;->b:Landroid/content/res/Resources;

    new-instance v2, Lbpsz;

    const v4, 0x7f080a98

    invoke-direct {v2, v0, v4}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v2}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Laoew;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x15db

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Bitmap is null for resource ID: %d"

    invoke-interface {v0, v2, v4}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Laoeh;

    invoke-static {}, Lboce;->b()Lbocd;

    move-result-object v2

    iget-object v4, p2, Laoew;->d:Lboeu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lboeu;->m()Lboff;

    move-result-object v4

    invoke-interface {v4}, Lboff;->a()Lbofh;

    move-result-object v4

    iget-object v4, v4, Lbofh;->a:Lbnxa;

    invoke-virtual {v2, v4}, Lbocd;->g(Lbnxa;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbocd;->h(F)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lbocd;->c(Z)V

    invoke-virtual {v2, v8}, Lbocd;->k(I)V

    const/4 v4, 0x3

    iput v4, v2, Lbocd;->a:I

    invoke-virtual {v2}, Lbocd;->a()Lboce;

    move-result-object v4

    new-instance v2, Lxda;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    iget-object p2, p2, Laoew;->e:Lbbub;

    invoke-direct {v0, v1, v8, v2, p2}, Laoeh;-><init>(Ljava/lang/String;ILcaqo;Lbbub;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcqnj;->a:Ljava/lang/Object;

    check-cast p2, Laoew;

    const v0, 0x7f080a97

    const/16 v2, 0xb

    invoke-virtual {p2, v0, v1, v2}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laodp;->a:Laoeh;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    iget p2, v0, Laoeh;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Laodp;->c:F

    goto :goto_1

    :cond_2
    iget p1, v0, Laoeh;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Laodp;->c:F

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laodp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Laodp;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    invoke-interface {v0, p1}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
