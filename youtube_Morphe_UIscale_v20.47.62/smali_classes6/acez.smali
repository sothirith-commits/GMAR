.class public Lacez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbx;

.field public w:Z


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lacez;-><init>(Lbx;Z)V

    return-void
.end method

.method public constructor <init>(Lbx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacez;->a:Lbx;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lacez;->nk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected gF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gL()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gM()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gN()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gO()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gR(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected nj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nk()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacez;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacez;->a:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->getLifecycle()Lbxg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lacex;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lacex;-><init>(Lacez;Lbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbxg;->b(Lbxl;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lacez;->w:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
