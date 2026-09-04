.class public final Lacsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsc;


# instance fields
.field private final a:Lcgaq;

.field private final b:Lacsh;

.field private final c:Lbhec;

.field private d:Z


# direct methods
.method public constructor <init>(Lcgaq;Lacsh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsi;->a:Lcgaq;

    iput-object p2, p0, Lacsi;->b:Lacsh;

    sget-object v0, Lcsro;->aM:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Laleb;->fG(Lccgl;Loov;Ljava/lang/String;Lccgx;Ljava/lang/String;I)Lbhdz;

    move-result-object p2

    iget v0, p1, Lcgaq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcgaq;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacsi;->c:Lbhec;

    return-void
.end method

.method public static synthetic s(Lacsi;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lacsi;->b:Lacsh;

    invoke-interface {p0}, Lacsh;->e()V

    return-void
.end method

.method public static synthetic t(Lacsi;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lacsi;->b:Lacsh;

    iget-object p0, p0, Lacsi;->a:Lcgaq;

    invoke-interface {p1, p0}, Lacsh;->f(Lcgaq;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-boolean p1, p0, Lacsi;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lacsi;->g(Z)V

    iget-boolean p1, p0, Lacsi;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Labwf;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Labwf;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Labwf;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Labwf;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lacsi;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbinc;->u(Lbgpf;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacsi;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcgap;
    .locals 0

    iget-object p0, p0, Lacsi;->a:Lcgaq;

    iget p0, p0, Lcgaq;->c:I

    invoke-static {p0}, Lcgap;->a(I)Lcgap;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgap;->a:Lcgap;

    :cond_0
    return-object p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lacsi;->d:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lacsi;->d:Z

    return p0
.end method

.method public og()Lbgpc;
    .locals 0

    sget-object p0, Lbgpc;->a:Lbgpc;

    return-object p0
.end method

.method public oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacsi;->a:Lcgaq;

    iget-object p0, p0, Lcgaq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic qO()Lblmr;
    .locals 1

    new-instance p0, Lbecn;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbecn;-><init>(I)V

    return-object p0
.end method

.method public synthetic qt()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbinc;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qu()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacsi;->a:Lcgaq;

    iget-object p0, p0, Lcgaq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic tl()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacsi;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tm()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic to()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
