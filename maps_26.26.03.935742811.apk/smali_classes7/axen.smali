.class public final Laxen;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Lblvt;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Laxep;Loov;)V
    .locals 2

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-static {p1}, Laxep;->e(Laxep;)Lcsvx;

    move-result-object v0

    iget-object v0, v0, Lcsvx;->f:Lcsvr;

    if-nez v0, :cond_0

    sget-object v0, Lcsvr;->a:Lcsvr;

    :cond_0
    iget-object v0, v0, Lcsvr;->c:Ljava/lang/String;

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laxen;->a:Lblvt;

    invoke-static {p1}, Laxep;->e(Laxep;)Lcsvx;

    move-result-object v0

    iget-object v0, v0, Lcsvx;->f:Lcsvr;

    if-nez v0, :cond_1

    sget-object v0, Lcsvr;->a:Lcsvr;

    :cond_1
    iget v0, v0, Lcsvr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Laxep;->e(Laxep;)Lcsvx;

    move-result-object p1

    iget-object p1, p1, Lcsvx;->f:Lcsvr;

    if-nez p1, :cond_2

    sget-object p1, Lcsvr;->a:Lcsvr;

    :cond_2
    iget-object p1, p1, Lcsvr;->d:Ljava/lang/String;

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Laxen;->b:Lblvt;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->ci:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxen;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public k()Lblvt;
    .locals 0

    iget-object p0, p0, Laxen;->b:Lblvt;

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laxen;->a:Lblvt;

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 0

    iget-object p0, p0, Laxen;->c:Lbhec;

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
