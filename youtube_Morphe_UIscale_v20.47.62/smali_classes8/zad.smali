.class public final Lzad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzae;


# instance fields
.field private final a:Lct;

.field private final b:Lzac;


# direct methods
.method public constructor <init>(Lct;Lzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzad;->a:Lct;

    .line 5
    .line 6
    iput-object p2, p0, Lzad;->b:Lzac;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzad;->a:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "verification_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Law;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ldb;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzad;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzad;->b:Lzac;

    .line 5
    .line 6
    invoke-interface {v0}, Lzac;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzad;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzad;->b:Lzac;

    .line 5
    .line 6
    invoke-interface {v0}, Lzac;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzad;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzad;->b:Lzac;

    .line 5
    .line 6
    invoke-interface {v0}, Lzac;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
