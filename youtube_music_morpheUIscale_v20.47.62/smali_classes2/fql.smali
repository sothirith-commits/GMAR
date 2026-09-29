.class public final Lfql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqf;


# instance fields
.field public final a:Leqj;

.field public final b:Lepb;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfql;->a:Leqj;

    .line 5
    .line 6
    new-instance p1, Lfqk;

    .line 7
    .line 8
    invoke-direct {p1}, Lfqk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfql;->b:Lepb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqm;)Lfqe;
    .locals 3

    .line 1
    new-instance v0, Lfqi;

    .line 2
    .line 3
    iget-object v1, p1, Lfqm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lfqm;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lfqi;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfql;->a:Leqj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfqe;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lfqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfql;->a:Leqj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lfqe;)V
    .locals 3

    .line 1
    new-instance v0, Lfqg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfqg;-><init>(Lfql;Lfqe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfql;->a:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfqj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfqj;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfql;->a:Leqj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
