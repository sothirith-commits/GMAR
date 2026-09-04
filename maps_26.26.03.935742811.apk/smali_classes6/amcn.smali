.class final Lamcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field public final transient a:Lbhdp;

.field public transient b:Lbhdl;

.field public transient c:Lbhdl;

.field private final transient d:Lbheg;

.field private final transient e:Lbmhn;


# direct methods
.method public constructor <init>(Lbheg;Lbhdp;Lbmhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcn;->d:Lbheg;

    iput-object p2, p0, Lamcn;->a:Lbhdp;

    iput-object p3, p0, Lamcn;->e:Lbmhn;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    sget-object p0, Laqxn;->p:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lamcn;->e:Lbmhn;

    invoke-virtual {p2}, Lbmhn;->a()V

    move p2, p1

    :cond_0
    iget-object p3, p0, Lamcn;->b:Lbhdl;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lamcn;->c:Lbhdl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lamcn;->d:Lbheg;

    sget-object p1, Lcsrv;->aU:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, p0, Lamcn;->d:Lbheg;

    sget-object p1, Lcsrv;->aT:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_3
    :goto_0
    return-void
.end method
