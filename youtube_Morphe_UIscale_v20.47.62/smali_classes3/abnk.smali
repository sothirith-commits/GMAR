.class public final synthetic Labnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Labnk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labnk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lhwv;Lafrv;I)V
    .locals 0

    .line 11
    iput p3, p0, Labnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Labnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Labnk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labnk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lhwv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lhwv;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lhwv;->b:Labjh;

    .line 14
    .line 15
    iget-object v1, p0, Labnk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lafrv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lafrv;->k(Labjh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
