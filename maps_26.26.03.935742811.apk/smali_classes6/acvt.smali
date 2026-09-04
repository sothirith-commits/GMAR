.class public Lacvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacus;


# instance fields
.field private final a:Lauyy;

.field private final b:Lpjx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lauyy;Loov;Lcock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvt;->a:Lauyy;

    invoke-static {p3}, Ladif;->cU(Lcock;)Lpjx;

    move-result-object p1

    iput-object p1, p0, Lacvt;->b:Lpjx;

    iget-object p1, p3, Lcock;->e:Ljava/lang/String;

    iget-object v0, p3, Lcock;->d:Ljava/lang/String;

    iput-object p1, p0, Lacvt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lacvt;->d:Ljava/lang/String;

    const p1, 0x7f080bd5

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    sget-object v0, Lbhbp;->P:Lpba;

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lacvt;->e:Lblwm;

    iget-object p1, p3, Lcock;->l:Ljava/lang/String;

    iput-object p1, p0, Lacvt;->f:Ljava/lang/String;

    sget-object p1, Lcsro;->bW:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvt;->g:Lbhec;

    return-void
.end method

.method public static synthetic i(Lacvt;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lacvt;->a:Lauyy;

    iget-object p0, p0, Lacvt;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lauyy;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lacvf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lacvf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lacvt;->b:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvt;->g:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lacvt;->e:Lblwm;

    return-object p0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lacvt;->f:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
