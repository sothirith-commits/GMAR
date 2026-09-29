.class final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdp;


# instance fields
.field final synthetic a:Lgcy;


# direct methods
.method public constructor <init>(Lgcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcw;->a:Lgcy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcw;->a:Lgcy;

    .line 2
    .line 3
    iget-object v0, v0, Lgcy;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lgdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcw;->a:Lgcy;

    .line 2
    .line 3
    iget-object v0, v0, Lgcy;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lgdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcw;->a:Lgcy;

    .line 2
    .line 3
    iget-object v0, v0, Lgcy;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lgdo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
