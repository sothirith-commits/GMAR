.class public final Labeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Labet;

.field private final f:Lcxyh;

.field private final g:Lamhi;


# direct methods
.method public constructor <init>(Labet;Lamhi;ZLcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeq;->e:Labet;

    iput-object p2, p0, Labeq;->g:Lamhi;

    iput-boolean p3, p0, Labeq;->a:Z

    iput-object p4, p0, Labeq;->f:Lcxyh;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Labet;->h(Z)V

    invoke-virtual {p1}, Labet;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labeq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Labet;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labet;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labeq;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lamhi;->bF()Z

    move-result p1

    iput-boolean p1, p0, Labeq;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labeq;->e:Labet;

    invoke-virtual {p0}, Labet;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labeq;->e:Labet;

    invoke-virtual {p0}, Labet;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labeq;->e:Labet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labet;->h(Z)V

    iget-object p0, p0, Labeq;->f:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Labeq;->g:Lamhi;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast p1, Labet;

    invoke-virtual {p1}, Labet;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lamhi;->bE(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast p1, Labet;

    invoke-virtual {p1}, Labet;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lamhi;->bE(Ljava/lang/String;Z)V

    :goto_0
    iget-object p1, p0, Labeq;->g:Lamhi;

    invoke-virtual {p1}, Lamhi;->bF()Z

    move-result p1

    iput-boolean p1, p0, Labeq;->d:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Labeq;->d(Z)V

    iget-object p1, p0, Labeq;->e:Labet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Labet;->h(Z)V

    iget-object p0, p0, Labeq;->f:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Labeq;->e:Labet;

    invoke-virtual {v0}, Labet;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labeq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Labeq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
