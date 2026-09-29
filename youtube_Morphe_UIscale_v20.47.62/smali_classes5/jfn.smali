.class final Ljfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdd;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lawio;

.field final synthetic c:Larif;

.field final synthetic d:Ljfo;


# direct methods
.method public constructor <init>(Ljfo;Ljava/util/List;Lawio;Larif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljfn;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ljfn;->b:Lawio;

    .line 4
    .line 5
    iput-object p4, p0, Ljfn;->c:Larif;

    .line 6
    .line 7
    iput-object p1, p0, Ljfn;->d:Ljfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfn;->d:Ljfo;

    .line 2
    .line 3
    iget-object v1, p0, Ljfn;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ljfn;->b:Lawio;

    .line 6
    .line 7
    iget-object v3, p0, Ljfn;->c:Larif;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljfo;->d(Ljava/util/List;Lawio;Larif;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfn;->d:Ljfo;

    .line 2
    .line 3
    iget-object v0, v0, Ljfo;->a:Labmq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
