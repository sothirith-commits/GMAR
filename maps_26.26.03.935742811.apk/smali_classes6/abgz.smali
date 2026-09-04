.class public final Labgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field private final b:Landroid/app/Activity;

.field private final c:Lajmf;

.field private final d:Laiin;

.field private final e:Lbcxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajmf;Lcufa;Laiin;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgz;->b:Landroid/app/Activity;

    iput-object p2, p0, Labgz;->c:Lajmf;

    iput-object p3, p0, Labgz;->a:Lcufa;

    iput-object p4, p0, Labgz;->d:Laiin;

    iput-object p5, p0, Labgz;->e:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 3

    iget-object v0, p0, Labgz;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->df:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    iget-object v1, p0, Labgz;->d:Laiin;

    invoke-virtual {v1}, Laiin;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Labgz;->e:Lbcxj;

    sget-object v1, Lbcxy;->lQ:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ge v0, p0, :cond_1

    :goto_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->df:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labgz;->b:Landroid/app/Activity;

    const v0, 0x7f0b0da0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Labgz;->c:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgix;->w(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lbgix;->u(I)V

    const p1, 0x7f140e6e

    invoke-virtual {v2, p1}, Lbgix;->v(I)V

    new-instance p1, Laams;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Laams;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lbgix;->d:Ljava/lang/Object;

    sget-object p0, Lcsro;->F:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v2, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Labgz;->d:Laiin;

    invoke-virtual {p0}, Laiin;->d()Z

    move-result p0

    return p0
.end method
