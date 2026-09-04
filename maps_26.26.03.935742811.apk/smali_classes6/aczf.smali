.class public final Laczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyu;


# instance fields
.field public final a:Loov;

.field public final b:Lacwf;

.field private final c:Laczm;

.field private final d:Lacyp;

.field private e:Lcodd;

.field private f:Z

.field private final g:Lbhec;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbhec;

.field private j:Lacyx;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Laczm;Lacyp;Loov;Lacwf;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczf;->c:Laczm;

    iput-object p2, p0, Laczf;->d:Lacyp;

    iput-object p3, p0, Laczf;->a:Loov;

    iput-object p4, p0, Laczf;->b:Lacwf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laczf;->f:Z

    sget-object v0, Lcsro;->ex:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laczf;->g:Lbhec;

    new-instance p1, Lacvf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laczf;->h:Landroid/view/View$OnClickListener;

    sget-object v0, Lcsro;->ey:Lccgl;

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laczf;->i:Lbhec;

    new-instance p1, Lacvf;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laczf;->k:Landroid/view/View$OnClickListener;

    sget-object v0, Lcsro;->ez:Lccgl;

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laczf;->l:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laczf;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laczf;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lonq;
    .locals 0

    invoke-virtual {p0}, Laczf;->m()Lcodd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lonq;->a:Lonq;

    return-object p0

    :cond_0
    sget-object p0, Lonq;->c:Lonq;

    return-object p0
.end method

.method public d()Lacyx;
    .locals 0

    iget-object p0, p0, Laczf;->j:Lacyx;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Laczf;->i:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Laczf;->l:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    invoke-virtual {p0}, Laczf;->m()Lcodd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Laczf;->g:Lbhec;

    return-object p0
.end method

.method public h()Lbluq;
    .locals 5

    iget-object p0, p0, Laczf;->d:Lacyp;

    iget-object v0, p0, Lacyp;->b:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lacyp;->a()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lacyp;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    move-result v2

    add-int v4, v3, v2

    :cond_0
    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Lobc;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lacyp;->a()I

    move-result v0

    :goto_0
    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {p0}, Lacyp;->b()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ac(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laczf;->m()Lcodd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcodd;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Laczf;->f:Z

    invoke-virtual {p0}, Laczf;->d()Lacyx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lacyx;->b(Z)V

    :cond_0
    return-void
.end method

.method public k(Lcodd;)V
    .locals 4

    iput-object p1, p0, Laczf;->e:Lcodd;

    iget-object v0, p1, Lcodd;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laczf;->c:Laczm;

    iget-object v1, p1, Lcodd;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laczf;->a:Loov;

    iget-object p1, p1, Lcodd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laczf;->b:Lacwf;

    invoke-interface {v0, v1, v2, p1, v3}, Laczm;->a(Ljava/util/List;Loov;Ljava/lang/String;Lacwf;)Laczl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laczf;->j:Lacyx;

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Laczf;->f:Z

    return p0
.end method

.method public m()Lcodd;
    .locals 0

    iget-object p0, p0, Laczf;->e:Lcodd;

    return-object p0
.end method
