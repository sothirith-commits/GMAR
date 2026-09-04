.class public Layxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layww;


# instance fields
.field a:I

.field private final b:Landroid/content/res/Resources;

.field private c:Ljava/lang/CharSequence;

.field private d:Lpey;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxo;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Layxo;->h(Loov;)I

    move-result v0

    iput v0, p0, Layxo;->a:I

    invoke-static {p2, p1}, Layxo;->g(Loov;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Layxo;->c:Ljava/lang/CharSequence;

    invoke-static {p2}, Layxo;->f(Loov;)Lpey;

    move-result-object p1

    iput-object p1, p0, Layxo;->d:Lpey;

    return-void
.end method

.method private static f(Loov;)Lpey;
    .locals 3

    invoke-virtual {p0}, Loov;->dd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loov;->A()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loov;->A()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcthv;

    iget-object p0, p0, Lcthv;->h:Lcmhs;

    if-nez p0, :cond_1

    sget-object p0, Lcmhs;->a:Lcmhs;

    :cond_1
    iget-object v0, p0, Lcmhs;->c:Ljava/lang/String;

    iget-object p0, p0, Lcmhs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxcm;

    iput-object v0, v2, Laxcm;->d:Ljava/lang/String;

    iput-object p0, v2, Laxcm;->a:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Laxcx;->a()Laxcy;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Loov;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Loov;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lbemp;->aE(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static h(Loov;)I
    .locals 2

    invoke-virtual {p0}, Loov;->dd()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Loov;->f()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Layxo;->a:I

    return p0
.end method

.method public b()Lpey;
    .locals 0

    iget-object p0, p0, Layxo;->d:Lpey;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layxo;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Loov;)V
    .locals 1

    invoke-static {p1}, Layxo;->h(Loov;)I

    move-result v0

    iput v0, p0, Layxo;->a:I

    iget-object v0, p0, Layxo;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Layxo;->g(Loov;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Layxo;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Layxo;->f(Loov;)Lpey;

    move-result-object p1

    iput-object p1, p0, Layxo;->d:Lpey;

    return-void
.end method
