.class final Lakkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkp;


# instance fields
.field final synthetic a:Lakkx;


# direct methods
.method public constructor <init>(Lakkx;)V
    .locals 0

    iput-object p1, p0, Lakkv;->a:Lakkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lakkv;->a:Lakkx;

    iget-object p0, p0, Lakkx;->j:Lakks;

    iget-object v0, p0, Lakks;->b:Lakkt;

    iget-object v1, v0, Lakkt;->c:Lbheg;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->gj:Lccdk;

    invoke-virtual {v2, v3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object v2

    invoke-interface {v1, v2}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object v1, v0, Lakkt;->f:Lakkx;

    iget-object p0, p0, Lakks;->a:Lakkx;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lakkt;->j:Lakhw;

    invoke-interface {p0}, Lakhw;->pA()V

    :cond_0
    return-void
.end method
