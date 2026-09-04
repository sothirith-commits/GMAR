.class public final Lamyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final a:Lbdhk;

.field private final b:Loaw;

.field private final c:Lajmf;


# direct methods
.method public constructor <init>(Lbdhk;Loaw;Lajmf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyy;->a:Lbdhk;

    iput-object p2, p0, Lamyy;->b:Loaw;

    iput-object p3, p0, Lamyy;->c:Lajmf;

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

    iget-object p0, p0, Lamyy;->a:Lbdhk;

    sget-object v0, Lcnmq;->cM:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->cM:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamyy;->b:Loaw;

    const v0, 0x7f0b095a

    invoke-virtual {p1, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lamyy;->c:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f141929

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
