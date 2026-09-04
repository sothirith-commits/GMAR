.class public final Lawap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbcbl;

.field public final c:Lavvy;

.field public final d:Lajmf;

.field public final e:Lcisp;

.field public final f:Lbhec;

.field public final g:Lbcpd;

.field public final h:Lazwy;

.field public final i:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lazwy;Lbcbl;Lavvz;Ljava/util/concurrent/Executor;Lajmf;Lbaqv;Lcisp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawap;->g:Lbcpd;

    iput-object p1, p0, Lawap;->i:Lamhi;

    iput-object p2, p0, Lawap;->h:Lazwy;

    iput-object p3, p0, Lawap;->b:Lbcbl;

    invoke-virtual {p4, p7}, Lavvz;->b(Lbaqv;)Lavvy;

    move-result-object p1

    iput-object p1, p0, Lawap;->c:Lavvy;

    iput-object p5, p0, Lawap;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lawap;->d:Lajmf;

    iput-object p8, p0, Lawap;->e:Lcisp;

    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->gc:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawap;->f:Lbhec;

    iget-object p0, p8, Lcisp;->c:Lciso;

    if-nez p0, :cond_0

    sget-object p0, Lciso;->a:Lciso;

    :cond_0
    iget-object p0, p0, Lciso;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawap;->e:Lcisp;

    iget-object p0, p0, Lcisp;->c:Lciso;

    if-nez p0, :cond_0

    sget-object p0, Lciso;->a:Lciso;

    :cond_0
    iget-object p0, p0, Lciso;->e:Lcism;

    if-nez p0, :cond_1

    sget-object p0, Lcism;->a:Lcism;

    :cond_1
    iget-object p0, p0, Lcism;->b:Lchzq;

    if-nez p0, :cond_2

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_2
    iget-object p0, p0, Lchzq;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lawap;->e:Lcisp;

    iget v0, p0, Lcisp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcisp;->h:Lciso;

    if-nez p0, :cond_0

    sget-object p0, Lciso;->a:Lciso;

    :cond_0
    iget-object p0, p0, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
