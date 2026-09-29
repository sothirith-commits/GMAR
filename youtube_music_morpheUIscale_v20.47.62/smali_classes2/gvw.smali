.class final Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field final synthetic a:Lbqq;

.field final synthetic b:Lgvy;


# direct methods
.method public constructor <init>(Lgvy;Lbqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvw;->a:Lbqq;

    .line 2
    .line 3
    iput-object p1, p0, Lgvw;->b:Lgvy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvw;->b:Lgvy;

    .line 2
    .line 3
    iget-object v0, v0, Lgvy;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lgvw;->a:Lbqq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
