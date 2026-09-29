.class final Latpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsm;


# instance fields
.field final a:Latsm;


# direct methods
.method public constructor <init>(Latsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpr;->a:Latsm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Latpr;->a:Latsm;

    .line 2
    .line 3
    invoke-interface {v0}, Latsm;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ldpg;
    .locals 1

    .line 1
    iget-object v0, p0, Latpr;->a:Latsm;

    .line 2
    .line 3
    invoke-interface {v0}, Latsm;->b()Ldpg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latpr;->a:Latsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latsm;->c(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laucr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latpr;->a:Latsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latsm;->d(Laucr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Latpr;->a:Latsm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Latsm;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latpr;->a:Latsm;

    .line 2
    .line 3
    invoke-interface {v0}, Latsm;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
