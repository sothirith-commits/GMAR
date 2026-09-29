.class public final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limf;


# instance fields
.field final synthetic a:Lbehj;

.field final synthetic b:Z

.field public final synthetic c:Likz;


# direct methods
.method public constructor <init>(Likz;Lbehj;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Likx;->a:Lbehj;

    .line 2
    .line 3
    iput-boolean p3, p0, Likx;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Likx;->c:Likz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Likx;->c:Likz;

    .line 2
    .line 3
    iget-object v1, p0, Likx;->a:Lbehj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Likz;->q(Lbehj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Likx;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Likz;->o(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lazas;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhyd;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
