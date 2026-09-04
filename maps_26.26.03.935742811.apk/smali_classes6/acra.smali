.class public final Lacra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqz;
.implements Lacha;


# instance fields
.field private final synthetic a:Lacha;

.field private final b:Lblox;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctum;Lacha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacra;->a:Lacha;

    new-instance p2, Lacqy;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v0, p0, Lacra;->b:Lblox;

    iget p2, p1, Lctum;->c:I

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lctum;->d:Ljava/lang/Object;

    check-cast p1, Lcofs;

    goto :goto_0

    :cond_0
    sget-object p1, Lcofs;->a:Lcofs;

    :goto_0
    iget p2, p1, Lcofs;->b:I

    and-int/2addr p2, v1

    if-eq v1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide p1, p1, Lcofs;->c:J

    invoke-static {p1, p2}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lacra;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->b()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpfr;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->c()Lpfr;

    move-result-object p0

    return-object p0
.end method

.method public d()Lacgl;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->d()Lacgl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacra;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lacgl;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->f()Lacgl;

    move-result-object p0

    return-object p0
.end method

.method public g()Latcj;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->g()Latcj;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->h()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lacqz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lacra;->b:Lblox;

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacra;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lacra;->a:Lacha;

    invoke-interface {p0}, Lacha;->l()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
