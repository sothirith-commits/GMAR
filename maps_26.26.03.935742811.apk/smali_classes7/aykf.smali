.class public final Laykf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field public a:Z

.field public final synthetic b:Laykg;


# direct methods
.method public constructor <init>(Laykg;)V
    .locals 0

    iput-object p1, p0, Laykf;->b:Laykg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laykf;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->cK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p0, p0, Laykf;->b:Laykg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laykg;->a(Z)V

    iget-object p0, p0, Laykg;->k:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laykk;

    iget-object v0, p0, Laykk;->b:Laykw;

    if-eqz v0, :cond_0

    new-instance v1, Layko;

    invoke-direct {v1}, Layks;-><init>()V

    check-cast v0, Laykt;

    invoke-virtual {v0, v1}, Laykt;->b(Layks;)V

    :cond_0
    invoke-virtual {p0, p1}, Laykk;->i(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laykf;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laykf;->b:Laykg;

    iget-object p0, p0, Laykg;->g:Landroid/app/Activity;

    const v0, 0x7f141cea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
