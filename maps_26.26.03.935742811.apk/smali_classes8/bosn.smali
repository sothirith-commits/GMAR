.class public final Lbosn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokr;


# instance fields
.field final synthetic a:Lbosr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbosr;I)V
    .locals 0

    iput p2, p0, Lbosn;->b:I

    iput-object p1, p0, Lbosn;->a:Lbosr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, Lbosn;->b:I

    iget-object p0, p0, Lbosn;->a:Lbosr;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbosr;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Lbppa;

    invoke-virtual {p0}, Lbppa;->e()Lbojv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbojv;->b:Ljava/lang/Object;

    check-cast p0, Lbnyq;

    invoke-virtual {p0}, Lbnyq;->d()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbosr;->u:Lbojw;

    invoke-virtual {p0}, Lbojw;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lbosn;->b:I

    iget-object p0, p0, Lbosn;->a:Lbosr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbosr;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->x()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbosr;->u:Lbojw;

    invoke-virtual {p0}, Lbojw;->e()Z

    move-result p0

    return p0
.end method
