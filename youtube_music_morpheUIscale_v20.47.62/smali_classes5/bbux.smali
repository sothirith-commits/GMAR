.class public final synthetic Lbbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lbbvb;

.field public final synthetic b:Lbbvm;


# direct methods
.method public synthetic constructor <init>(Lbbvb;Lbbvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbux;->a:Lbbvb;

    .line 5
    .line 6
    iput-object p2, p0, Lbbux;->b:Lbbvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbux;->b:Lbbvm;

    .line 2
    .line 3
    iget-object v1, p0, Lbbux;->a:Lbbvb;

    .line 4
    .line 5
    iget-object v2, v1, Lbbvb;->e:Lbbvm;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lbbvb;->e:Lbbvm;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
