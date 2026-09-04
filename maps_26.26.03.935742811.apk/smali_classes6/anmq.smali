.class public final synthetic Lanmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuam;


# instance fields
.field public final synthetic a:Lanmt;


# direct methods
.method public synthetic constructor <init>(Lanmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmq;->a:Lanmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lanmq;->a:Lanmt;

    iget-object v0, p0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-boolean v0, p0, Lanmt;->av:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanmt;->aS()V

    :cond_0
    return-void
.end method
