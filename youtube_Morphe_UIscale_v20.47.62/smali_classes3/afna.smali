.class public final Lafna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field private final a:Lbksx;

.field private final b:Lafnb;


# direct methods
.method public constructor <init>(Lbksx;Lafnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafna;->a:Lbksx;

    .line 5
    .line 6
    iput-object p2, p0, Lafna;->b:Lafnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafna;->a:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafna;->a:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafna;->b:Lafnb;

    .line 7
    .line 8
    iget-object v1, v0, Lafnb;->a:Lblxx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lblxx;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lafnb;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
