.class final Lahcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahcr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahcr;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lahcr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, "Could not set thumbnail"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Labqx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahcr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahbs;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0, v4}, Lahbs;->u(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lagup;->b()Lagup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v2, v1}, Lagup;->p(IILabhg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lagup;->b()Lagup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v2, v1}, Lagup;->p(IILabhg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lahcr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahcr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lahbs;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Lahbs;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lahbs;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lahbs;->S:Lajld;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lajld;->p(Lajld;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v1, Lahbs;->v:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lahcu;

    .line 29
    .line 30
    iget-boolean v0, v1, Lahcu;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lahcu;->t:Lajld;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lajld;->p(Lajld;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, Lahcu;->r:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method
