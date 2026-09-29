.class final Lobi;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lobk;


# direct methods
.method public constructor <init>(Lobk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi;->a:Lobk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobi;->a:Lobk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lobk;->k:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lobk;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lobk;->f:Lbbyc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lobk;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
