.class public final Lauvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcins;

.field private final c:Lcinn;

.field private final d:I

.field private final e:Lpjx;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lagou;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcins;ZLjava/lang/Runnable;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lauvb;->b:Lcins;

    iget-object p1, p2, Lcins;->l:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcinn;

    iput-object p1, p0, Lauvb;->c:Lcinn;

    iput p5, p0, Lauvb;->d:I

    new-instance p5, Lpjx;

    iget-object v0, p1, Lcinn;->c:Ljava/lang/String;

    sget-object v1, Lbhxe;->a:Lbhxp;

    sget-object v2, Lbhbp;->q:Lpba;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p5, v0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object p5, p0, Lauvb;->e:Lpjx;

    iput-object p4, p0, Lauvb;->f:Ljava/lang/Runnable;

    iget p1, p1, Lcinn;->b:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p5, 0x3

    if-ne p1, p5, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcsrr;->kD:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p1, Lcsrr;->kR:Lccgl;

    :goto_0
    new-instance p3, Lavvy;

    invoke-direct {p3, p4}, Lavvy;-><init>([B)V

    iput-object p1, p3, Lavvy;->c:Ljava/lang/Object;

    iget-object p1, p2, Lcins;->p:Ljava/lang/String;

    iput-object p1, p3, Lavvy;->b:Ljava/lang/Object;

    new-instance p1, Lagou;

    invoke-direct {p1, p3}, Lagou;-><init>(Lavvy;)V

    iput-object p1, p0, Lauvb;->g:Lagou;

    return-void

    :cond_2
    :goto_1
    iput-object p4, p0, Lauvb;->g:Lagou;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lauvb;->e:Lpjx;

    return-object p0
.end method

.method public b()Lagou;
    .locals 0

    iget-object p0, p0, Lauvb;->g:Lagou;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lauvb;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauvb;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lauvb;->c:Lcinn;

    iget p0, p0, Lcinn;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lauvb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lauvb;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f1200bd

    goto :goto_0

    :cond_0
    const v1, 0x7f120137

    :goto_0
    iget-object v3, p0, Lauvb;->b:Lcins;

    iget-object v4, v3, Lcins;->l:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    iget v5, p0, Lauvb;->d:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lauvb;->c:Lcinn;

    iget-object v3, v3, Lcins;->l:Lcqsi;

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauvb;->c:Lcinn;

    iget-object p0, p0, Lcinn;->c:Ljava/lang/String;

    return-object p0
.end method
