.class public final Ladhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field private final c:Lbhnl;

.field private final d:Lbhnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    new-instance v0, Lbhnl;

    .line 7
    .line 8
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladhg;->c:Lbhnl;

    .line 12
    .line 13
    new-instance v0, Lbhnl;

    .line 14
    .line 15
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladhg;->d:Lbhnl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ladhg;->b:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ladhh;
    .locals 5

    .line 1
    iget-object v0, p0, Ladhg;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladhh;

    .line 7
    .line 8
    iget-object v1, p0, Ladhg;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Ladhg;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Ladhg;->c:Lbhnl;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ladhg;->d:Lbhnl;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Ladhh;-><init>(ZZLbhnq;Lbhnq;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ladhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhg;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladhg;->c:Lbhnl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhg;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladhg;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method
