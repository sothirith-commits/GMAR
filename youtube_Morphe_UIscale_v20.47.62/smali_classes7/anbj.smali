.class public abstract Lanbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamve;


# instance fields
.field public s:Z

.field public t:Lamux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanbj;->s:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b(Lavuk;)V
.end method

.method public c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract d(Laypv;)V
.end method

.method public abstract e()V
.end method

.method public f()Lamsd;
    .locals 1

    .line 1
    invoke-static {}, Lamsd;->a()Lamsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamsc;->a()Lamsd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lanbp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbj;->t:Lamux;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
