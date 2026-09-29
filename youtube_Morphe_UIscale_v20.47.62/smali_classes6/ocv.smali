.class public final synthetic Locv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Locx;

.field public final synthetic b:Lbcfw;

.field public final synthetic c:Laffp;

.field public final synthetic d:Lahlj;


# direct methods
.method public synthetic constructor <init>(Locx;Lbcfw;Laffp;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locv;->a:Locx;

    .line 5
    .line 6
    iput-object p2, p0, Locv;->b:Lbcfw;

    .line 7
    .line 8
    iput-object p3, p0, Locv;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Locv;->d:Lahlj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Locv;->a:Locx;

    .line 2
    .line 3
    iget-object v0, p0, Locv;->b:Lbcfw;

    .line 4
    .line 5
    iget-object v1, p0, Locv;->c:Laffp;

    .line 6
    .line 7
    iget-object v2, p0, Locv;->d:Lahlj;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Locx;->h(Lbcfw;Laffp;Lahlj;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
