.class public final synthetic Laepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqe;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Laeqe;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepx;->a:Laeqe;

    .line 5
    .line 6
    iput-object p2, p0, Laepx;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laepx;->a:Laeqe;

    .line 2
    .line 3
    iget-object v0, v0, Laeqe;->c:Laeqh;

    .line 4
    .line 5
    iget-object v1, p0, Laepx;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Laeqh;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
