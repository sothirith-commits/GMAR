.class public final Lbegx;
.super Lgpr;
.source "PG"


# instance fields
.field public final a:Lgps;

.field public b:Ljava/lang/Object;

.field public final i:Lgps;

.field public final j:Lgpp;

.field private final k:Lcxyv;


# direct methods
.method public constructor <init>(Lgps;Lgpp;Lcxyv;)V
    .locals 2

    invoke-direct {p0}, Lgpr;-><init>()V

    iput-object p1, p0, Lbegx;->a:Lgps;

    iput-object p3, p0, Lbegx;->k:Lcxyv;

    new-instance p3, Lgps;

    invoke-direct {p3}, Lgpp;-><init>()V

    iput-object p3, p0, Lbegx;->i:Lgps;

    iput-object p3, p0, Lbegx;->j:Lgpp;

    new-instance p3, Lbegr;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lbegr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llxx;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p2, v0}, Lgpr;->o(Lgpp;Lgpt;)V

    new-instance p2, Lbegr;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lbegr;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Llxx;

    invoke-direct {p3, p2, v1}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, p3}, Lgpr;->o(Lgpp;Lgpt;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbegx;->k:Lcxyv;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lgpr;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbegx;->a:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgpp;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbegx;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbegx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lbegx;->i:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->l(Ljava/lang/Object;)V

    return-void
.end method
