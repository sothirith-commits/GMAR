.class public final synthetic Loaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loaf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Loaf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lnzp;

    .line 9
    .line 10
    iput-boolean v2, v1, Lnzp;->d:Z

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnzp;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lnzp;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Loag;

    .line 22
    .line 23
    iput-boolean v2, v1, Loag;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Loag;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Loag;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
