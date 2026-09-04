.class public final Lawtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpjx;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:F

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lpjx;

.field private final i:Lcapl;

.field private final j:Lbhec;

.field private final k:Lcafv;

.field private final l:Lcufa;


# direct methods
.method public constructor <init>(Lcafv;Lcufa;Lcfyn;Lbhec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcafv;",
            "Lcufa<",
            "Laonm;",
            ">;",
            "Lcfyn;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawtr;->k:Lcafv;

    iput-object p2, p0, Lawtr;->l:Lcufa;

    iget-object p1, p3, Lcfyn;->d:Ljava/lang/String;

    iput-object p1, p0, Lawtr;->a:Ljava/lang/String;

    iget-object p1, p3, Lcfyn;->i:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    new-instance p1, Lpjx;

    iget-object v1, p3, Lcfyn;->i:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgej;

    iget-object v1, v1, Lcgej;->c:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, v1, v2, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lawtr;->b:Lpjx;

    iget-object p1, p3, Lcfyn;->f:Ljava/lang/String;

    iput-object p1, p0, Lawtr;->c:Ljava/lang/String;

    iget p1, p3, Lcfyn;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lawtr;->d:Z

    iget-object p1, p3, Lcfyn;->h:Lcggs;

    if-nez p1, :cond_2

    sget-object p1, Lcggs;->a:Lcggs;

    :cond_2
    iget p1, p1, Lcggs;->b:F

    iput p1, p0, Lawtr;->e:F

    iget-object p1, p3, Lcfyn;->h:Lcggs;

    if-nez p1, :cond_3

    sget-object p1, Lcggs;->a:Lcggs;

    :cond_3
    iget p1, p1, Lcggs;->c:I

    iput p1, p0, Lawtr;->f:I

    iget-object p1, p3, Lcfyn;->l:Lcfys;

    if-nez p1, :cond_4

    sget-object p1, Lcfys;->a:Lcfys;

    :cond_4
    iget-object p1, p1, Lcfys;->c:Ljava/lang/String;

    iput-object p1, p0, Lawtr;->g:Ljava/lang/String;

    iget-object p1, p3, Lcfyn;->l:Lcfys;

    if-nez p1, :cond_5

    sget-object p1, Lcfys;->a:Lcfys;

    :cond_5
    iget p1, p1, Lcfys;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    new-instance p2, Lpjx;

    iget-object p1, p3, Lcfyn;->l:Lcfys;

    if-nez p1, :cond_6

    sget-object p1, Lcfys;->a:Lcfys;

    :cond_6
    iget-object p1, p1, Lcfys;->d:Lcfyq;

    if-nez p1, :cond_7

    sget-object p1, Lcfyq;->a:Lcfyq;

    :cond_7
    iget-object p1, p1, Lcfyq;->b:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-direct {p2, p1, v1, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    :cond_8
    iput-object p2, p0, Lawtr;->h:Lpjx;

    iget p1, p3, Lcfyn;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    iget-object p1, p3, Lcfyn;->e:Lcgac;

    if-nez p1, :cond_9

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_9
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_2

    :cond_a
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_2
    iput-object p1, p0, Lawtr;->i:Lcapl;

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->hP:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p3, Lcfyn;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtr;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lawtr;->e:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lawtr;->f:I

    return p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lawtr;->b:Lpjx;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lawtr;->h:Lpjx;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lawtr;->j:Lbhec;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Lawtr;->k:Lcafv;

    const-string v1, "OnExperienceCardClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lawtr;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lawtr;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object v2, Lcgac;->a:Lcgac;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgac;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v1, v2}, Laonm;->O(Lcgac;Lcapl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtr;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lawtr;->d:Z

    return p0
.end method
