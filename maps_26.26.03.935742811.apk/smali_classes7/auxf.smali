.class public final Lauxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Layxl;

.field public c:Ljava/lang/Boolean;

.field private final d:Lajmf;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lajmf;Lcufa;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxf;->d:Lajmf;

    iput-object p2, p0, Lauxf;->a:Lcufa;

    iput-object p3, p0, Lauxf;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Lauxf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bA:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bA:Lcnmq;

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

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lauxf;->b:Layxl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lauxf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Layxl;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    invoke-interface {v0}, Layxa;->A()Lcgfn;

    move-result-object v1

    sget-object v2, Lcgfn;->J:Lcgfn;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lauxf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lauxf;->d:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgix;->w(Landroid/view/View;)V

    iget-object p1, p0, Lauxf;->e:Landroid/app/Activity;

    const v2, 0x7f141088

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbgix;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lbgix;->a:I

    sget-object p1, Lcsrb;->aW:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v1, Lbgix;->e:Ljava/lang/Object;

    new-instance p1, Launc;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Launc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
