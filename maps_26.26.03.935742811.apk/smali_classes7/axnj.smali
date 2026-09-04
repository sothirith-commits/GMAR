.class public final Laxnj;
.super Lajnz;
.source "PG"

# interfaces
.implements Laxoe;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Loaw;

.field private final c:Lalqa;

.field private final d:Lcufa;

.field private final e:Lcubx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RoadsUgcVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxnj;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lcubx;Laycr;Lhe;Lalqa;Laycq;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laxnj;->b:Loaw;

    iput-object p3, p0, Laxnj;->e:Lcubx;

    iput-object p6, p0, Laxnj;->c:Lalqa;

    iput-object p8, p0, Laxnj;->d:Lcufa;

    invoke-virtual {p5, p4}, Lhe;->au(Laycr;)Lamhi;

    return-void
.end method


# virtual methods
.method public final e(Lcmjd;Lbnxa;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxnj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    new-instance v0, Laemc;

    invoke-direct {v0}, Laemc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Laeku;->e:Laeku;

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Laeku;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot make keys for anonymous objects."

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lcxzh;

    const-class v3, Lcmjd;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Laemb;

    invoke-direct {p1, p2}, Laemb;-><init>(Lbnxa;)V

    new-instance p2, Lcxzh;

    const-class v2, Laemb;

    invoke-direct {p2, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lcmje;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxqe;

    new-instance v1, Laxpx;

    new-instance v2, Lazzh;

    invoke-direct {v2, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Laxnj;->b:Loaw;

    const v3, 0x7f14013e

    invoke-virtual {p1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Laeyr;->b:Laeyr;

    invoke-direct {v1, v2, p1, v3, v4}, Laxpx;-><init>(Lazzh;Ljava/lang/String;Lbaqv;Laeyr;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Laxqe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p1

    invoke-virtual {p1}, Lawgn;->j()Lalpp;

    move-result-object v0

    const v1, 0x7f14199b

    invoke-virtual {v0, v1}, Lalpp;->f(I)V

    const v1, 0x7f14199a

    invoke-virtual {v0, v1}, Lalpp;->c(I)V

    const v1, 0x7f140a92

    invoke-virtual {v0, v1}, Lalpp;->b(I)V

    invoke-virtual {p1}, Lawgn;->i()Lalps;

    move-result-object p1

    iget-object p0, p0, Laxnj;->c:Lalqa;

    invoke-interface {p0, p1}, Lalqa;->d(Lalps;)V

    return-void
.end method

.method public final g(Lbnxc;Lcmje;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Laxnj;->h(Lbnxc;ILcmje;)V

    return-void
.end method

.method public final h(Lbnxc;ILcmje;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxtk;

    invoke-direct {v0, p2}, Laxtk;-><init>(I)V

    invoke-static {p1, p3, v0}, Laxhr;->ap(Lbnxc;Lcmje;Laxtl;)Laxtg;

    move-result-object p1

    iget-object p0, p0, Laxnj;->e:Lcubx;

    invoke-virtual {p0, p1}, Lcubx;->j(Lnzx;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laxnj;->a:Lbwkm;

    return-object p0
.end method
