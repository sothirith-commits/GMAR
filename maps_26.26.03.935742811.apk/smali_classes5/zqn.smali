.class public abstract Lzqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqj;


# instance fields
.field protected final a:Lzqi;

.field protected b:Lzps;

.field private final c:Lblnv;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lblnv;Lzqi;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lzqi;",
            "Lcufa<",
            "Lzpq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqn;->c:Lblnv;

    iput-object p2, p0, Lzqn;->a:Lzqi;

    iput-object p3, p0, Lzqn;->d:Lcufa;

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object p0, p0, Lzqn;->b:Lzps;

    iget-object p0, p0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract b()Lccfy;
.end method

.method public c()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lcsrv;->dI:Lccgl;

    invoke-virtual {p0, v0}, Lzqn;->n(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 4

    iget-object v0, p0, Lzqn;->b:Lzps;

    iget-object v0, v0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzqn;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpq;

    new-instance v2, Lzqv;

    invoke-direct {v2}, Lzqv;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v0}, Lzqv;->s(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V

    invoke-virtual {v2, v3}, Lzqv;->ao(Landroid/os/Bundle;)V

    iget-object v0, v1, Lzpq;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-static {v0, v2}, Lnzn;->a(Loaw;Lnzv;)Z

    iget-object v0, p0, Lzqn;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzqn;->o()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lzqn;->b:Lzps;

    iget-object p0, p0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzqn;->b:Lzps;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lzps;->a:Lzps;

    iget-object v1, v1, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    iget-object p0, p0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/pay/TransitCard;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzqn;->b:Lzps;

    iget-object p0, p0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzqn;->b:Lzps;

    iget-object p0, p0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected final n(Lccgl;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lzqn;->b()Lccfy;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcceo;->y:Lccfy;

    iget p0, v1, Lcceo;->c:I

    const/high16 v2, 0x20000000

    or-int/2addr p0, v2

    iput p0, v1, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
