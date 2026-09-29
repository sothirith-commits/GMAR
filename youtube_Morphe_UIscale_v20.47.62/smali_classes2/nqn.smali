.class final Lnqn;
.super Licc;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lnqo;


# direct methods
.method public constructor <init>(Lnqo;Licv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqn;->b:Lnqo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Licc;-><init>(Licv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnqn;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnqn;->b:Lnqo;

    .line 5
    .line 6
    iget-object v1, v0, Lnqo;->c:Livf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lnqo;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lius;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnqn;->a:Z

    .line 3
    .line 4
    return-void
.end method
