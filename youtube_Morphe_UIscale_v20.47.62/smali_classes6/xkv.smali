.class final Lxkv;
.super Leks;
.source "PG"


# instance fields
.field final synthetic a:Lxkx;


# direct methods
.method public constructor <init>(Lxkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkv;->a:Lxkx;

    .line 2
    .line 3
    invoke-direct {p0}, Leks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxkv;->a:Lxkx;

    .line 2
    .line 3
    iget-object v1, v0, Lxkx;->c:Luhm;

    .line 4
    .line 5
    iget-boolean v2, v0, Lxkx;->aj:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luhl;->a()Luhl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lrlq;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lrlq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lrlq;->H()Luhl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v3, v0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laptp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Laptp;->h:Laptr;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Lxkx;->aj:Z

    .line 38
    .line 39
    return-void
.end method
