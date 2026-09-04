.class public Lahhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Landroid/view/View;

.field private final c:Lahvk;

.field private final d:Landroid/app/Activity;

.field private final e:Lajmf;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lahvk;Lajmf;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahhx;->c:Lahvk;

    iput-object p1, p0, Lahhx;->d:Landroid/app/Activity;

    iput-object p3, p0, Lahhx;->e:Lajmf;

    iput-object p4, p0, Lahhx;->a:Lcufa;

    iput-object p5, p0, Lahhx;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Lahhx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0}, Latvd;->g()Latvc;

    move-result-object p0

    sget-object v0, Latvc;->h:Latvc;

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->aX:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lahhx;->b:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahhx;->e:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    iget-object v1, p0, Lahhx;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbgix;->w(Landroid/view/View;)V

    iget-object v1, p0, Lahhx;->d:Landroid/app/Activity;

    const v2, 0x7f141acb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbgix;->b:Ljava/lang/Object;

    new-instance v1, Lagrw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgix;->d:Ljava/lang/Object;

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->bN:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbgix;->e:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v0, Lbgix;->a:I

    sget-object p0, Lbgjp;->b:Lbgjp;

    iput-object p0, v0, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, Lahhx;->c:Lahvk;

    iget-object p0, p0, Lahhx;->d:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
