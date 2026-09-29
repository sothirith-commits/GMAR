.class public final synthetic Lbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpy;


# instance fields
.field public final synthetic a:Lbts;


# direct methods
.method public synthetic constructor <init>(Lbts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtk;->a:Lbts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbtk;->a:Lbts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbts;->t(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbts;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbts;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
