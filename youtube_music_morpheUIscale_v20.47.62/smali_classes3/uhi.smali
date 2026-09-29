.class public final synthetic Luhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhj;


# direct methods
.method public synthetic constructor <init>(Luhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhi;->a:Luhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhi;->a:Luhj;

    .line 2
    .line 3
    iget-object v0, v0, Luhj;->b:Luhk;

    .line 4
    .line 5
    iget-object v0, v0, Luhk;->c:Luhl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Luhh;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Luhh;-><init>(Luhl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
