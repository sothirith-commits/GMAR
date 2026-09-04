.class public final Lbzsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcxyh;

.field public f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzsq;->a:Landroid/view/View;

    iput-object p2, p0, Lbzsq;->b:Ljava/lang/String;

    iput-object p3, p0, Lbzsq;->c:Ljava/lang/String;

    iput-object p4, p0, Lbzsq;->d:Ljava/lang/String;

    iput-object p5, p0, Lbzsq;->e:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbzsq;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    new-instance v1, Lpge;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lbzsq;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
