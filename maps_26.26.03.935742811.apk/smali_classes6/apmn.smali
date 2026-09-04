.class public final Lapmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzj;


# instance fields
.field a:Z

.field b:I

.field private final c:Lbpzi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhdr;

.field private final f:Lcufa;

.field private g:Lywf;


# direct methods
.method public constructor <init>(Lbpzi;Ljava/util/concurrent/Executor;Lbhdr;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapmn;->g:Lywf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapmn;->a:Z

    iput v0, p0, Lapmn;->b:I

    iput-object p1, p0, Lapmn;->c:Lbpzi;

    iput-object p2, p0, Lapmn;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lapmn;->e:Lbhdr;

    iput-object p4, p0, Lapmn;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lapmn;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lapmn;->c:Lbpzi;

    invoke-interface {v1, p0, v0}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 7

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->d:Lywf;

    iget-object v0, p0, Lapmn;->g:Lywf;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lapmn;->g:Lywf;

    iput-boolean v1, p0, Lapmn;->a:Z

    :cond_0
    invoke-virtual {p2}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-boolean v0, p1, Lakac;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakac;->h:Lajzt;

    sget-object v0, Lcgpc;->i:Lcgpc;

    invoke-virtual {p1, v0}, Lajzt;->c(Lcgpc;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    iget p1, p0, Lapmn;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lapmn;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-boolean p2, p1, Lakac;->b:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lakac;->h:Lajzt;

    sget-object p2, Lcgpc;->i:Lcgpc;

    invoke-virtual {p1, p2}, Lajzt;->c(Lcgpc;)D

    move-result-wide p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, p1, v3

    if-gez p1, :cond_3

    :cond_2
    iput v1, p0, Lapmn;->b:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lapmn;->g:Lywf;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lywf;->d:Lcfva;

    sget-object v0, Lcfva;->j:Lcfva;

    if-ne p2, v0, :cond_4

    move v1, v2

    :cond_4
    iget-boolean p2, p0, Lapmn;->a:Z

    if-nez p2, :cond_5

    if-eqz v1, :cond_5

    iget p2, p0, Lapmn;->b:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object p2, p0, Lapmn;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    invoke-interface {p2}, Lboff;->c()Lbjld;

    move-result-object p2

    iget-object p1, p1, Lywf;->c:Lbnxh;

    invoke-virtual {p2, p1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lapmn;->a:Z

    iget-object p0, p0, Lapmn;->e:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p1, Lcsrp;->ck:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapmn;->c:Lbpzi;

    invoke-interface {v0, p0}, Lbpzi;->b(Lbpzg;)V

    return-void
.end method
