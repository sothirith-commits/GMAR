.class public final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# instance fields
.field public final a:Lca;

.field public final b:Lacfs;


# direct methods
.method public constructor <init>(Lca;Lacfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmo;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ljmo;->b:Lacfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkru;
    .locals 1

    .line 1
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmo;->b:Lacfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacfs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmo;->b:Lacfs;

    .line 2
    .line 3
    iget-object v1, v0, Lacfs;->d:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljmo;->a:Lca;

    .line 8
    .line 9
    const v2, 0x7f0b0524

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lacfs;->d:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljmo;->a:Lca;

    .line 19
    .line 20
    const v2, 0x7f0b052a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lijg;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lacfs;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
