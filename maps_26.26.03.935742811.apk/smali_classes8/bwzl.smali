.class final Lbwzl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic f:Lgpg;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgpg;Lcxwx;)V
    .locals 0

    iput p1, p0, Lbwzl;->c:F

    iput p2, p0, Lbwzl;->d:F

    iput-object p3, p0, Lbwzl;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    iput-object p4, p0, Lbwzl;->f:Lgpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbwzp;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwzl;

    invoke-virtual {p0, p1}, Lbwzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbwzl;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbwzl;->b:Ljava/lang/Object;

    check-cast p1, Lbwzp;

    iget v2, p1, Lbwzp;->a:F

    iget-wide v3, p1, Lbwzp;->b:J

    iget v5, p1, Lbwzp;->c:F

    iget v6, p0, Lbwzl;->c:F

    iget v7, p0, Lbwzl;->d:F

    new-instance v1, Lbwzo;

    invoke-direct/range {v1 .. v7}, Lbwzo;-><init>(FJFFF)V

    iget-object p1, p0, Lbwzl;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    iget v2, v1, Lbwzo;->i:F

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleX(F)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleY(F)V

    iget-object v2, p0, Lbwzl;->f:Lgpg;

    sget-object v3, Lgoy;->d:Lgoy;

    new-instance v4, Lbvyr;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v4, v1, p1, v5, v6}, Lbvyr;-><init>(Lbwzo;Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lcxwx;I)V

    const/4 p1, 0x1

    iput p1, p0, Lbwzl;->a:I

    invoke-static {v2, v3, v4, p0}, Lgow;->h(Lgpg;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbwzl;

    iget v1, p0, Lbwzl;->c:F

    iget v2, p0, Lbwzl;->d:F

    iget-object v3, p0, Lbwzl;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    iget-object v4, p0, Lbwzl;->f:Lgpg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbwzl;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgpg;Lcxwx;)V

    iput-object p1, v0, Lbwzl;->b:Ljava/lang/Object;

    return-object v0
.end method
