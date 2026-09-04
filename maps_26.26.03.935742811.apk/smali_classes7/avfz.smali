.class public final Lavfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfs;


# instance fields
.field private final a:Lcufa;

.field private final b:Landroid/content/res/Resources;

.field private final c:Loov;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Lpjx;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/res/Resources;Loov;Lctum;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Landroid/content/res/Resources;",
            "Loov;",
            "Lctum;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfz;->a:Lcufa;

    iput-object p2, p0, Lavfz;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lavfz;->c:Loov;

    const/4 p1, 0x1

    if-eq p1, p5, :cond_0

    const p1, 0x7f1417f7

    goto :goto_0

    :cond_0
    const p1, 0x7f14188c

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavfz;->d:Ljava/lang/String;

    const p1, 0x7f080b4d

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavfz;->e:Lblwm;

    new-instance v0, Lpjx;

    iget-object v1, p4, Lctum;->m:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    sget-object v3, Lbhbp;->q:Lpba;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v0, p0, Lavfz;->f:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lavfz;->f:Lpjx;

    return-object p0
.end method

.method public b(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lavfz;->c:Loov;

    invoke-virtual {p0}, Loov;->q()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lavfz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->b:Latvc;

    invoke-interface {p0, v0}, Latvd;->p(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lavfz;->e:Lblwm;

    return-object p0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavfz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
