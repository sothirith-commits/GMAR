.class final Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvr;


# instance fields
.field final synthetic a:Ljvu;


# direct methods
.method public constructor <init>(Ljvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvt;->a:Ljvu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvt;->a:Ljvu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljvu;->b()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvt;->a:Ljvu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljvu;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvt;->a:Ljvu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljvu;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
