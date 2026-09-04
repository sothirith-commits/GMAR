.class public Lanqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lalqa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanqd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanqd;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lanqd;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1301db

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1301dc

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

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lanqd;->a:Landroid/app/Activity;

    const v0, 0x7f141dc4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lanqd;->a:Landroid/app/Activity;

    const v0, 0x7f14045d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lanqd;->a:Landroid/app/Activity;

    const v0, 0x7f14045c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
