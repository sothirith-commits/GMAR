.class public final Ljqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladti;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljqu;->a:Ljava/lang/Object;

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
    iget v0, p0, Ljqu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljnb;

    .line 8
    .line 9
    iget-object v0, v0, Ljnb;->b:Lca;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lawjx;)V
    .locals 2

    .line 1
    iget v0, p0, Ljqu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawjx;->a:Lawjx;

    .line 8
    .line 9
    check-cast v1, Ljnb;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljnb;->o(Lawjx;Lawjx;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Ljqw;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljqw;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljqw;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
