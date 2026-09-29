.class final Lchwd;
.super Lchvz;
.source "PG"


# instance fields
.field final synthetic b:Lchwe;


# direct methods
.method public constructor <init>(Lchwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchwd;->b:Lchwe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lchvz;-><init>(Lchwa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lchcm;Lched;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lchvz;->f(Lchcm;Lched;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lchwd;->b:Lchwe;

    .line 5
    .line 6
    iget-object v0, p2, Lchwe;->f:Lchwg;

    .line 7
    .line 8
    iget-boolean v0, v0, Lchwg;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lchcm;->d:Lchcm;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lchwa;->b:Lchef;

    .line 17
    .line 18
    invoke-virtual {p1}, Lchef;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
