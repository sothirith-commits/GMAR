.class public final Lahfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/Container;

.field public final b:Ltss;

.field public final c:Lahlj;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Lsgk;

.field public h:Larfc;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Ltss;Lahlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahfn;->a:Lcom/google/android/libraries/blocks/Container;

    .line 14
    .line 15
    iput-object p2, p0, Lahfn;->b:Ltss;

    .line 16
    .line 17
    iput-object p3, p0, Lahfn;->c:Lahlj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahfn;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahfn;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lahfn;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lahfn;->e:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lahfn;->g:Lsgk;

    .line 32
    .line 33
    iput-object v0, p0, Lahfn;->h:Larfc;

    .line 34
    .line 35
    iput-boolean v1, p0, Lahfn;->i:Z

    .line 36
    .line 37
    return-void
.end method
