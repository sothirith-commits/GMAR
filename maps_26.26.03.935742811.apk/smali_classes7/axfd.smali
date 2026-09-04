.class public final Laxfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Laxfh;


# direct methods
.method public constructor <init>(Laxfh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfd;->a:Laxfh;

    return-void
.end method


# virtual methods
.method public final a(Lbh;)V
    .locals 7

    instance-of v0, p1, Laxfg;

    if-eqz v0, :cond_0

    check-cast p1, Laxfg;

    new-instance v0, Lbubn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbubn;-><init>([C)V

    invoke-interface {p1, v0}, Laxfg;->t(Lbubn;)Laejp;

    move-result-object p1

    iget-object p0, p0, Laxfd;->a:Laxfh;

    iget-object v0, p0, Laxfh;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v0, v0, Lndx;->b:Lndy;

    new-instance v3, Laxfo;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->xv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    invoke-direct {v3, v1, v0, p1}, Laxfo;-><init>(Landroid/app/Activity;Lhe;Laejp;)V

    iget-object p0, p0, Laxfh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    new-instance v6, Laxfq;

    const/4 p0, 0x1

    invoke-direct {v6, p1, p0}, Laxfq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Lbcwv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e(Lbcwv;Lbcwv;IZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
