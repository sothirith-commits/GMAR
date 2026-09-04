.class Lalyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lalyd;


# direct methods
.method public constructor <init>(Lalyd;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lalyc;->a:Landroid/app/Activity;

    iput-object p3, p0, Lalyc;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lalyc;->c:Lalyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lalyc;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lalyc;->c:Lalyd;

    iget-object p0, p0, Lalyd;->a:Lalxx;

    sget-object v0, Lalxx;->c:Lalxx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lalyc;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lalyc;->a:Landroid/app/Activity;

    const v0, 0x7f1404aa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
