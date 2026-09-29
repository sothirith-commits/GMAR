.class final Lavxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxu;


# instance fields
.field final synthetic a:Lavxg;


# direct methods
.method public constructor <init>(Lavxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavxd;->a:Lavxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawqq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawqq;->c:Lawqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavxd;->a:Lavxg;

    .line 6
    .line 7
    iget-object v0, v0, Lawqm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lavxg;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavxd;->a:Lavxg;

    .line 13
    .line 14
    iget-object p1, p1, Lawqq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lavxg;->a:Lawml;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lawml;->f(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lawml;->w(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/util/Collection;Lbvtr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxd;->a:Lavxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavxg;->b(Ljava/util/Collection;Lbvtr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lawqq;Ljava/util/Collection;Ljava/util/HashSet;Lbwaj;I[BLjava/util/Set;Lawqw;Z)V
    .locals 0

    .line 1
    return-void
.end method
