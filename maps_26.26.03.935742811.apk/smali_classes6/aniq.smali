.class public final Laniq;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lauyt;

.field private final c:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lauyt;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lcliq;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Laniq;->a:Loaw;

    iput-object p2, p0, Laniq;->b:Lauyt;

    iput-object p3, p0, Laniq;->c:Lcufa;

    iput-object p4, p0, Laniq;->f:Lcufa;

    iput-object p5, p0, Laniq;->g:Lcufa;

    iput-object p6, p0, Laniq;->h:Lcufa;

    iput-object p7, p0, Laniq;->i:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    check-cast p1, Lcliq;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laniq;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-object v0, p0, Laniq;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Latvd;->A(Z)Z

    iget-object v0, p1, Lcliq;->e:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    iget-object v1, p1, Lcliq;->g:Ljava/lang/String;

    iget-object v2, p1, Lcliq;->f:Ljava/lang/String;

    iget v3, p1, Lcliq;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcliq;->h:Lcofz;

    if-nez v3, :cond_1

    sget-object v3, Lcofz;->a:Lcofz;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v4, p0, Laniq;->b:Lauyt;

    invoke-interface {v4, v0, v1, v2, v3}, Lauyt;->b(Lbnwt;Ljava/lang/String;Ljava/lang/String;Lcofz;)V

    iget-object v0, p0, Laniq;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrv;

    invoke-virtual {v0}, Lacrv;->a()V

    iget-object v0, p1, Lcliq;->d:Ljava/lang/String;

    iget-object p1, p1, Lcliq;->f:Ljava/lang/String;

    iget-object v1, p0, Laniq;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxs;

    invoke-interface {v1, v0, p1}, Lamxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laniq;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laniq;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxf;

    invoke-virtual {p1, v0}, Lamxf;->b(Lbbqq;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxf;

    invoke-virtual {p0, v0}, Lamxf;->e(Lbbqq;)V

    :cond_2
    return-void
.end method
