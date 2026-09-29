.class final Laibu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laiip;


# direct methods
.method public constructor <init>(Laiip;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laibu;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laibu;->b:Laiip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laibu;->b:Laiip;

    .line 2
    .line 3
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laibv;

    .line 6
    .line 7
    iget-object v0, v0, Laibv;->f:Laidk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laidk;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laibu;->a:Z

    .line 2
    .line 3
    return v0
.end method
