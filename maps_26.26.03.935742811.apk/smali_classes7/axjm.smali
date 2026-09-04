.class public final Laxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjk;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laxjp;

.field private final c:Ljava/lang/String;

.field private final d:Lcncn;

.field private final e:Lcncs;

.field private final f:Lcncs;

.field private final g:Lblwc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcncn;Lcncn;Ljava/lang/String;Laxjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjm;->a:Landroid/content/res/Resources;

    iput-object p5, p0, Laxjm;->b:Laxjp;

    iput-object p4, p0, Laxjm;->c:Ljava/lang/String;

    iput-object p2, p0, Laxjm;->d:Lcncn;

    iget-object p1, p2, Lcncn;->c:Lcncs;

    if-nez p1, :cond_0

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_0
    iput-object p1, p0, Laxjm;->e:Lcncs;

    iget-object p1, p3, Lcncn;->c:Lcncs;

    if-nez p1, :cond_1

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_1
    iput-object p1, p0, Laxjm;->f:Lcncs;

    sget-object p1, Lbhbp;->T:Lpba;

    iput-object p1, p0, Laxjm;->g:Lblwc;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Laxjm;->c:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Laxjm;->d:Lcncn;

    iget-object p0, p0, Lcncn;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrf;->L:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Laxjm;->b:Laxjp;

    iget-object v1, p0, Laxjm;->f:Lcncs;

    iget-object p0, p0, Laxjm;->e:Lcncs;

    invoke-interface {v0, v1, p0, p1}, Laxjp;->e(Lcncs;Lcncs;Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const v0, 0x7f080798

    iget-object p0, p0, Laxjm;->g:Lblwc;

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Laxjm;->e:Lcncs;

    iget-object v0, p0, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcncs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laxjm;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxjm;->a:Landroid/content/res/Resources;

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

    const/4 p0, 0x1

    return p0
.end method
