.class public final Laxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxwc;I)V
    .locals 0

    iput p2, p0, Laxwu;->b:I

    iput-object p1, p0, Laxwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxwu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laxwu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laxwu;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Laxxj;

    iget-object v1, v0, Laxxj;->a:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, v0, Laxxj;->b:Laxmq;

    invoke-interface {p0}, Laxmq;->a()V

    return-void

    :cond_0
    check-cast p0, Laxxh;

    iget-object v0, p0, Laxxh;->ap:Laxxj;

    invoke-virtual {v0}, Laxxj;->h()Laxmr;

    move-result-object v0

    invoke-interface {v0}, Laxmr;->k()Z

    move-result v0

    iget-object p0, p0, Laxxh;->at:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Laxwu;->a:Ljava/lang/Object;

    check-cast p0, Laxwp;

    iget-object v0, p0, Laxwp;->ap:Laxwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxwr;->f()Laxmr;

    move-result-object v0

    invoke-interface {v0}, Laxmr;->k()Z

    move-result v0

    iget-object p0, p0, Laxwp;->at:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Laxwu;->a:Ljava/lang/Object;

    check-cast p0, Laxwz;

    iget-object v0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxxb;->i()Laxmr;

    move-result-object v0

    invoke-interface {v0}, Laxmr;->k()Z

    move-result v0

    iget-object p0, p0, Laxwz;->as:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
