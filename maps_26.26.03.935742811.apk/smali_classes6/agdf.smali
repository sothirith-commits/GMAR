.class public final Lagdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcz;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbftf;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/Runnable;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lblwm;

.field private final k:Lbhec;


# direct methods
.method public constructor <init>(Lblnv;Lbftf;Landroid/content/res/Resources;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdf;->a:Lblnv;

    iput-object p2, p0, Lagdf;->b:Lbftf;

    iput-object p3, p0, Lagdf;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lagdf;->d:Ljava/lang/Runnable;

    invoke-virtual {p2}, Lbftf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lagdf;->e:Z

    const p1, 0x7f1420e3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdf;->h:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lagdf;->i:Ljava/lang/String;

    const p1, 0x7f1301d0

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p1, p2}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lagdf;->j:Lblwm;

    sget-object p1, Lcsrd;->bl:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagdf;->k:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lenc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagdf;->k:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lagdf;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Lagdf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagdf;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lagdf;->g:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lagdf;->j:Lblwm;

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lagdf;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lagdf;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagdf;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagdf;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lagdf;->f:Z

    iget-object p1, p0, Lagdf;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagdf;->g:Z

    iget-object p1, p0, Lagdf;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
