.class public final Lavwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lcawv;


# direct methods
.method public constructor <init>(Lcawv;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lavwb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwb;->c:Lcawv;

    iput-object p2, p0, Lavwb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    iget p0, p0, Lavwb;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Laqxn;->D:Laqxn;

    return-object p0

    :cond_0
    sget-object p0, Laqxn;->I:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lavwb;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v1, :cond_0

    sget-object p0, Lavwc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x1bc3

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "URAW widget failed with error code: %d"

    invoke-interface {p0, p1, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_4

    const-string p1, "report_submitted"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lavwb;->c:Lcawv;

    iget-object p0, p0, Lavwb;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcawv;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v1, :cond_2

    sget-object p0, Lavwc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x1bc4

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Reporting Widget failed with error code: %d"

    invoke-interface {p0, p1, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "reportCategory"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lavwb;->c:Lcawv;

    iget-object p0, p0, Lavwb;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcawv;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
