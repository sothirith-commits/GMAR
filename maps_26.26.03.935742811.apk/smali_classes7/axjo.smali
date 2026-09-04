.class public final Laxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjk;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcmyy;

.field private final c:Laxjp;

.field private final d:Ljava/lang/String;

.field private final e:Lcncn;

.field private final f:Lcafv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcmyy;Lcncn;Ljava/lang/String;Laxjp;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjo;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Laxjo;->b:Lcmyy;

    iput-object p5, p0, Laxjo;->c:Laxjp;

    iput-object p4, p0, Laxjo;->d:Ljava/lang/String;

    iput-object p3, p0, Laxjo;->e:Lcncn;

    iput-object p6, p0, Laxjo;->f:Lcafv;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Laxjo;->d:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Laxjo;->b:Lcmyy;

    iget-object p0, p0, Lcmyy;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrf;->K:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object v0, p0, Laxjo;->f:Lcafv;

    const-string v1, "DirectionDisambiguationClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxjo;->c:Laxjp;

    iget-object v2, p0, Laxjo;->e:Lcncn;

    iget-object v2, v2, Lcncn;->c:Lcncs;

    if-nez v2, :cond_0

    sget-object v2, Lcncs;->a:Lcncs;

    :cond_0
    iget-object p0, p0, Laxjo;->b:Lcmyy;

    iget-object p0, p0, Lcmyy;->d:Lcncs;

    if-nez p0, :cond_1

    sget-object p0, Lcncs;->a:Lcncs;

    :cond_1
    invoke-interface {v1, v2, p0, p1}, Laxjp;->e(Lcncs;Lcncs;Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f080798

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxjo;->b:Lcmyy;

    iget-object p0, p0, Lcmyy;->d:Lcncs;

    if-nez p0, :cond_0

    sget-object p0, Lcncs;->a:Lcncs;

    :cond_0
    iget-object p0, p0, Lcncs;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laxjo;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxjo;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1409cd

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laxjo;->b:Lcmyy;

    iget-boolean p0, p0, Lcmyy;->f:Z

    return p0
.end method
