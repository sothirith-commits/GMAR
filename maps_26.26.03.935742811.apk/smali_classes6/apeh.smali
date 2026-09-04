.class public final Lapeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgt;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lapei;


# direct methods
.method public constructor <init>(Lapei;)V
    .locals 0

    iput-object p1, p0, Lapeh;->b:Lapei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lapeh;->b:Lapei;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnzv;->sW()V

    iget-object p0, p0, Lapei;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V

    :cond_0
    return-void
.end method
