.class public final synthetic Lbbxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbxt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbbxt;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxs;->a:Lbbxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxs;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbxs;->a:Lbbxt;

    .line 2
    .line 3
    iget-object v0, v0, Lbbxt;->a:Lbdru;

    .line 4
    .line 5
    iget-object v1, p0, Lbbxs;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbbxs;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
