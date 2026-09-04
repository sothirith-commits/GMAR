.class public Lanpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanrx;

.field private final c:Lanlq;

.field private final d:Lankf;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanrx;Lanlq;Lankf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanpc;->b:Lanrx;

    iput-object p3, p0, Lanpc;->c:Lanlq;

    iput-object p4, p0, Lanpc;->d:Lankf;

    iput-object p5, p0, Lanpc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->cz:Lccgl;

    iget-object p0, p0, Lanpc;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lanpc;->b:Lanrx;

    iget-object p0, p0, Lanpc;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lanrx;->a(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lanpc;->c:Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1301d2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1301d3

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpc;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpc;->a:Landroid/app/Activity;

    const v0, 0x7f14123b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lanpc;->a:Landroid/app/Activity;

    const v0, 0x7f14123c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lanpc;->a:Landroid/app/Activity;

    const v0, 0x7f140fb1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpc;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpc;->a:Landroid/app/Activity;

    const v0, 0x7f14123d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpc;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpc;->a:Landroid/app/Activity;

    const v0, 0x7f14123a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
