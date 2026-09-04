.class public final Laxqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbnuv;

.field private final c:Lcufa;

.field private final d:Lbhnj;

.field private final e:Laxqa;

.field private final f:Lhe;


# direct methods
.method public constructor <init>(Lcufa;Lbnuv;Lcufa;Lbhnj;Lhe;Laxqa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqb;->a:Lcufa;

    iput-object p2, p0, Laxqb;->b:Lbnuv;

    iput-object p3, p0, Laxqb;->c:Lcufa;

    iput-object p4, p0, Laxqb;->d:Lbhnj;

    iput-object p5, p0, Laxqb;->f:Lhe;

    iput-object p6, p0, Laxqb;->e:Laxqa;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laxqb;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbabn;

    sget-object p2, Lbacn;->r:Lbacn;

    iget-object v0, p0, Laxqb;->e:Laxqa;

    iget-object v1, v0, Laxqa;->a:Laxnu;

    invoke-virtual {v1}, Laxnu;->a()Lcmje;

    move-result-object v2

    iget v2, v2, Lcmje;->c:I

    invoke-static {v2}, Lcmjd;->a(I)Lcmjd;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcmjd;->a:Lcmjd;

    :cond_0
    iget-object v3, v0, Laxqa;->c:Ljava/lang/String;

    iget-object v4, p0, Laxqb;->b:Lbnuv;

    const v5, 0x7f141896

    invoke-virtual {p1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p2, v2, p1}, Lbnuv;->b(Ljava/lang/String;Lbacn;Lcmjd;Ljava/lang/String;)Lbact;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxqb;->f:Lhe;

    iget-object p2, v0, Laxqa;->b:Lbaqv;

    const/4 v2, 0x1

    iget-object v0, v0, Laxqa;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v0}, Lhe;->R(Lbaqv;Laxnu;ZLjava/lang/String;)Lbnuo;

    move-result-object v8

    new-instance v5, Lbabm;

    const-class v7, Lbnum;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Laxqb;->d:Lbhnj;

    sget-object p2, Lbhrw;->E:Lbhqq;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->c()V

    iget-object p0, p0, Laxqb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object p1, Lcsrt;->bf:Lccgl;

    const/4 p2, 0x0

    invoke-interface {p0, v5, p1, p2}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
