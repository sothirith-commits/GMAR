.class public final Lnch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lncg;->a:Lncg;

    .line 5
    .line 6
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnch;->a:Lciym;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lncg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnch;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lncg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lncg;->a:Lncg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lnch;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
