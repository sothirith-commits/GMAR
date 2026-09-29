.class public Lbecq;
.super Luq;
.source "PG"


# instance fields
.field private final s:Landroid/content/Context;

.field private volatile t:Z


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbecq;->t:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbecq;->s:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbecq;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lbecp;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbgcq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbecp;

    .line 13
    .line 14
    invoke-interface {v0}, Lbecp;->hD()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
