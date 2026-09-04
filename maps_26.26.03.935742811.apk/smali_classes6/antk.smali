.class public Lantk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanks;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanks;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lantk;->b:Lanks;

    iput-object p3, p0, Lantk;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lantk;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic k(Lantk;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lantk;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic l(Lantk;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lantk;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lanfr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lanfr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lanfr;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lanfr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->cn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->co:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->cm:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f1301d4

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lantk;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantk;->a:Landroid/app/Activity;

    const v0, 0x7f1412b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lantk;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantk;->a:Landroid/app/Activity;

    const v0, 0x7f1412b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lantk;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantk;->a:Landroid/app/Activity;

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lantk;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lantk;->a:Landroid/app/Activity;

    const v0, 0x7f1412b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
