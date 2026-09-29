.class public final synthetic Lbaof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaor;

.field public final synthetic b:Lbape;


# direct methods
.method public synthetic constructor <init>(Lbaor;Lbape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaof;->a:Lbaor;

    .line 5
    .line 6
    iput-object p2, p0, Lbaof;->b:Lbape;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-wide v0, Lbaoo;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lbaof;->a:Lbaor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbaor;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaof;->b:Lbape;

    .line 12
    .line 13
    check-cast v0, Lbajj;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lbajj;->ar(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbajj;->m:Lbakl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbakl;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
