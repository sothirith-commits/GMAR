.class public final synthetic Lbbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lbbxt;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbbxt;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxr;->a:Lbbxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxr;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lbbxs;

    .line 2
    .line 3
    iget-object v1, p0, Lbbxr;->a:Lbbxt;

    .line 4
    .line 5
    iget-object v2, p0, Lbbxr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbbxr;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbbxs;-><init>(Lbbxt;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
