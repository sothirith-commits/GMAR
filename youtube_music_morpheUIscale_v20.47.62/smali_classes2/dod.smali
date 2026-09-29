.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqg;


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldod;->a:Ldoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldqi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldqi;->a:Lbwo;

    .line 2
    .line 3
    iget-object v1, p0, Ldod;->a:Ldoi;

    .line 4
    .line 5
    const/16 v2, 0x1b59

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v1, Ldfa;->t:Lcnq;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldod;->a:Ldoi;

    .line 2
    .line 3
    iget-object v1, v0, Ldoi;->g:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldoi;->aS()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldod;->a:Ldoi;

    .line 2
    .line 3
    iget-object v0, v0, Ldfa;->y:Lcqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqk;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldod;->a:Ldoi;

    .line 2
    .line 3
    iget-object v1, v0, Ldoi;->g:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ldoi;->aW(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method
