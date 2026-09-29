.class public final Lapbf;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "conversation/get"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laoro;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqri;->a:Lbqri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqrh;

    .line 8
    .line 9
    iget-object v1, p0, Lapbf;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbqrh;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbqri;

    .line 19
    .line 20
    iget v3, v2, Lbqri;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    iput v3, v2, Lbqri;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbqri;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapbf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
