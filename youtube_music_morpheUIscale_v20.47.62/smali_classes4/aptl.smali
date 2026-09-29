.class public final Laptl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lapti;

.field public final c:Ljava/util/List;

.field public final d:Laptj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laptj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laptl;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laptl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laptl;->d:Laptj;

    .line 14
    .line 15
    new-instance p2, Laptk;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Laptk;-><init>(Laptl;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laptl;->b:Lapti;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lck;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isRemoving()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lck;->f:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
