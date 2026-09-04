.class public final Ladit;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lblwm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Layuv;Loaw;Laijx;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p2, p0, Ladit;->a:Loaw;

    const p1, 0x7f0805ee

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladit;->b:Lblwm;

    const p1, 0x7f1417d3

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladit;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Ladit;->d:Layuv;

    sget-object p1, Latvc;->c:Latvc;

    invoke-virtual {p0, p1}, Layuv;->f(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Ladit;->b:Lblwm;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ladit;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladit;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladit;->c:Ljava/lang/String;

    return-object p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcmlx;->u:Lcmlx;

    invoke-virtual {p0, v0}, Loov;->cl(Lcmlx;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
