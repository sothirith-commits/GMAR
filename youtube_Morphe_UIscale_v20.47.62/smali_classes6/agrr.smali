.class public final synthetic Lagrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field public final synthetic a:Lagru;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/view/SurfaceHolder;

.field public final synthetic d:Lagwz;


# direct methods
.method public synthetic constructor <init>(Lagru;Landroid/util/Size;Landroid/view/SurfaceHolder;Lagwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrr;->a:Lagru;

    .line 5
    .line 6
    iput-object p2, p0, Lagrr;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lagrr;->c:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lagrr;->d:Lagwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laok;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lagrr;->b:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v4, p0, Lagrr;->c:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iget-object v5, p0, Lagrr;->d:Lagwz;

    .line 6
    .line 7
    new-instance v0, Lagye;

    .line 8
    .line 9
    iget-object v1, p0, Lagrr;->a:Lagru;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Lagru;Laok;Landroid/util/Size;Landroid/view/SurfaceHolder;Lagwz;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lagru;->c:Lagwx;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lagwx;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
