.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field final synthetic a:Lpem;

.field private final b:Lbavv;

.field private final c:I


# direct methods
.method public constructor <init>(Lpem;Lbavv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrw;->a:Lpem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljrw;->b:Lbavv;

    .line 7
    .line 8
    iput p3, p0, Ljrw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b8a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0813ce

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljrw;->a:Lpem;

    .line 2
    .line 3
    iget-object v1, v0, Lpem;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkkz;

    .line 6
    .line 7
    iget-object v0, v0, Lpem;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lca;

    .line 10
    .line 11
    iget-object v2, p0, Ljrw;->b:Lbavv;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lkkz;->a(Lca;Lbavv;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ljrw;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljrw;->a:Lpem;

    .line 2
    .line 3
    iget-object v0, v0, Lpem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lca;

    .line 6
    .line 7
    const v1, 0x7f140b0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
