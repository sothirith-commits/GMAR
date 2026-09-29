.class public final Lbdgu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbdgt;->a:Lbdgt;

    .line 2
    .line 3
    sget-object v1, Lbdgt;->e:Lbdgt;

    .line 4
    .line 5
    sget-object v2, Lbdgt;->g:Lbdgt;

    .line 6
    .line 7
    sget-object v3, Lbdgt;->f:Lbdgt;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
