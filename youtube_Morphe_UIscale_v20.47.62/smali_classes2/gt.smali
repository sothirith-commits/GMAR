.class public final Lgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhf;


# instance fields
.field private final a:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt;->a:Lmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->a:Lmx;

    .line 2
    .line 3
    iget-object v0, v0, Lmx;->b:Lmy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lmy;->d(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nl(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmx;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nm(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmx;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nn(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmx;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
