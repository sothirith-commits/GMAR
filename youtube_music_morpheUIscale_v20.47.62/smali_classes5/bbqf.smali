.class public abstract Lbbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbde;


# instance fields
.field public l:Z

.field public m:Lbben;

.field public n:Lbbcx;


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
    iput-boolean v0, p0, Lbbqf;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public b()Lbasr;
    .locals 1

    .line 1
    invoke-static {}, Lbasr;->i()Lbasq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbasq;->a()Lbasr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c(Lbnna;)V
.end method

.method public f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lbqyg;)V
.end method

.method public abstract k()V
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqf;->n:Lbbcx;

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
