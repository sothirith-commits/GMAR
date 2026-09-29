.class public final synthetic Lbaot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaox;

.field public final synthetic b:Lbaor;


# direct methods
.method public synthetic constructor <init>(Lbaox;Lbaor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaot;->a:Lbaox;

    .line 5
    .line 6
    iput-object p2, p0, Lbaot;->b:Lbaor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaot;->b:Lbaor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaor;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaot;->a:Lbaox;

    .line 10
    .line 11
    iget-object v0, v0, Lbaox;->b:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbapd;

    .line 18
    .line 19
    invoke-interface {v0}, Lbapd;->ah()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
