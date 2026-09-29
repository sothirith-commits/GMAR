.class public final synthetic Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljzr;


# direct methods
.method public synthetic constructor <init>(Ljzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzj;->a:Ljzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljzj;->a:Ljzr;

    .line 4
    .line 5
    iget-object p1, p1, Ljzr;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
