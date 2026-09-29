.class public final synthetic Lmzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmzv;


# direct methods
.method public synthetic constructor <init>(Lmzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzq;->a:Lmzv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmzq;->a:Lmzv;

    .line 2
    .line 3
    iget-object v0, p1, Lmzv;->O:Layef;

    .line 4
    .line 5
    iget-wide v1, p1, Lmzv;->y:J

    .line 6
    .line 7
    sget-object v3, Lbyjt;->r:Lbyjt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Layef;->f(JLbyjt;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lmzv;->E:Lnog;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lnog;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
