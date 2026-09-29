.class public Lapyx;
.super Lck;
.source "PG"


# instance fields
.field public k:Lvsp;

.field public l:Lajhy;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lck;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapyx;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapyx;->k:Lvsp;

    .line 17
    .line 18
    iget-object v2, p0, Lapyx;->l:Lajhy;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Laqgr;->a(Landroid/view/Window;Lvsp;Lajhy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lapyx;->m:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method
