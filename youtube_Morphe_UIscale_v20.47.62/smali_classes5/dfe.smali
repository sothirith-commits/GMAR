.class final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfe;->a:Ldfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldgl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldgl;->a:Lcbj;

    .line 2
    .line 3
    iget-object v1, p0, Ldfe;->a:Ldfh;

    .line 4
    .line 5
    const/16 v2, 0x1b59

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v1, Lcyk;->v:Lcou;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfe;->a:Ldfh;

    .line 2
    .line 3
    iget-object v1, v0, Ldfh;->j:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldfh;->aS()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfe;->a:Ldfh;

    .line 2
    .line 3
    iget-object v0, v0, Lcyk;->A:Lacrd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lacrd;->ay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfe;->a:Ldfh;

    .line 2
    .line 3
    iget-object v1, v0, Ldfh;->j:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ldfh;->aX(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
