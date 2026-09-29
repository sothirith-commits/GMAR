.class public final synthetic Lamqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrm;


# instance fields
.field public final synthetic a:Lamrj;


# direct methods
.method public synthetic constructor <init>(Lamrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqf;->a:Lamrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamqf;->a:Lamrj;

    .line 2
    .line 3
    iget-object v1, v0, Lamrj;->q:Lamrp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lamrn;

    .line 8
    .line 9
    iget-object v1, v1, Lamrn;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, v0, Lamrj;->s:Lamwy;

    .line 18
    .line 19
    iget-object v0, v0, Lamwy;->a:Lamxm;

    .line 20
    .line 21
    iput v1, v0, Lamvw;->n:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lamvw;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
