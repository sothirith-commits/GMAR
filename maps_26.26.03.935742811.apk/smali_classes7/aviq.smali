.class Laviq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavid;


# instance fields
.field final synthetic a:Lavit;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lavit;ILjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Laviq;->a:Lavit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f141c7b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x7f140da6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iput p2, p0, Laviq;->b:I

    iput-object p3, p0, Laviq;->c:Ljava/lang/String;

    iput-boolean v1, p0, Laviq;->d:Z

    iget-object p3, p1, Lavit;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lavip;

    invoke-direct {v0, p0, p1, p2}, Lavip;-><init>(Laviq;Lavit;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Laviq;Lavit;I)V
    .locals 3

    iget-object v0, p1, Lavit;->a:Lbk;

    invoke-virtual {v0, p2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p1, Lavit;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Laswf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p2

    new-instance v0, Lavio;

    invoke-direct {v0, p0, p2, p1}, Lavio;-><init>(Laviq;ZLavit;)V

    iget-object p0, p1, Lavit;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Laviq;ZLavit;)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Laviq;->d:Z

    if-nez p1, :cond_0

    iget-object p0, p2, Lavit;->g:Lblnv;

    invoke-virtual {p0, p2}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget p0, p0, Laviq;->b:I

    const v0, 0x7f141c7b

    if-ne p0, v0, :cond_0

    sget-object p0, Lcsrb;->aj:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrb;->ag:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Laviq;->a:Lavit;

    iget-object v1, v0, Lavit;->n:Landroid/widget/EditText;

    iget v2, p0, Laviq;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    iget-object v1, v0, Lavit;->a:Lbk;

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavit;->i:Ljava/lang/String;

    iget-object p0, p0, Laviq;->c:Ljava/lang/String;

    sget-object v1, Lcsrb;->ai:Lccgl;

    invoke-virtual {v0, p0, v1}, Lavit;->u(Ljava/lang/String;Lccgl;)Lblpu;

    move-result-object p0

    iget-object v1, v0, Lavit;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget p0, p0, Laviq;->b:I

    sget-object v0, Lbhbp;->H:Lpba;

    const v1, 0x7f141c7b

    if-ne p0, v1, :cond_0

    const p0, 0x7f080e42

    goto :goto_0

    :cond_0
    const p0, 0x7f080d70

    :goto_0
    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laviq;->d:Z

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

    iget-object v0, p0, Laviq;->a:Lavit;

    iget-object v0, v0, Lavit;->a:Lbk;

    iget p0, p0, Laviq;->b:I

    invoke-virtual {v0, p0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
