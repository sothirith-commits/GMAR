.class public final Layxz;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpez;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layuv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Layxz;->a:Landroid/app/Activity;

    iput-object p3, p0, Layxz;->b:Lpez;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Layxz;->b:Lpez;

    invoke-interface {p0}, Lpez;->u()Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    sget-object p0, Lwoe;->k:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layxz;->b:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Layxz;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f140086

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140087

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layxz;->a:Landroid/app/Activity;

    const v0, 0x7f1417fe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
