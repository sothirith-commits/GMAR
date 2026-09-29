.class public final synthetic Lclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcly;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcly;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclu;->a:Lcly;

    .line 5
    .line 6
    iput p2, p0, Lclu;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclu;->a:Lcly;

    .line 2
    .line 3
    iget-object v0, v0, Lcly;->a:Lclz;

    .line 4
    .line 5
    iget-object v0, v0, Lclz;->d:Lbyu;

    .line 6
    .line 7
    check-cast v0, Ldpc;

    .line 8
    .line 9
    iget-object v1, v0, Ldpc;->m:Lbwo;

    .line 10
    .line 11
    new-instance v2, Lbwn;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbwn;-><init>(Lbwo;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lclu;->b:F

    .line 17
    .line 18
    iput v1, v2, Lbwn;->x:F

    .line 19
    .line 20
    new-instance v1, Lbwo;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbwo;-><init>(Lbwn;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ldpc;->m:Lbwo;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldpc;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
