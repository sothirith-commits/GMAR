.class public Lacvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacum;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private i:Z


# direct methods
.method public constructor <init>(Loaw;Landroid/content/res/Resources;Lcufa;Loov;Lcock;Lacug;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Laxmu;",
            ">;",
            "Loov;",
            "Lcock;",
            "Lacug;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacvi;->i:Z

    const v0, 0x7f080c95

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v1, Lbhbp;->a:Lpba;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lacvi;->a:Lblwm;

    const v0, 0x7f14174a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacvi;->b:Ljava/lang/String;

    const v0, 0x7f1404a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacvi;->c:Ljava/lang/String;

    const v0, 0x7f140fb1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lacvi;->d:Ljava/lang/String;

    new-instance v0, Laalg;

    const/4 v5, 0x7

    move-object v1, p1

    move-object v2, p4

    move-object v4, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Laalg;-><init>(Loaw;Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V

    iput-object v0, p0, Lacvi;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lacvf;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacvi;->f:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsro;->bV:Lccgl;

    invoke-static {p1, v2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvi;->g:Lbhec;

    sget-object p1, Lcsro;->bU:Lccgl;

    invoke-static {p1, v2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvi;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvi;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvi;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvi;->g:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvi;->h:Lbhec;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lacvi;->a:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lacvi;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lacvi;->i:Z

    return-void
.end method
