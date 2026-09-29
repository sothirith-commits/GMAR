.class public final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labir;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Labkg;

.field final c:Lbksw;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lbksk;

.field private final f:Lqhc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lqhc;Lbksk;Labkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphv;->c:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lphv;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lphv;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lphv;->f:Lqhc;

    .line 21
    .line 22
    iput-object p3, p0, Lphv;->e:Lbksk;

    .line 23
    .line 24
    iput-object p4, p0, Lphv;->b:Labkg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lphv;->f:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhc;->d()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lphv;->e:Lbksk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpgk;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lphv;->c:Lbksw;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lphv;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Labir;

    .line 15
    .line 16
    invoke-interface {v3}, Labir;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lphv;->c:Lbksw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbksw;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
