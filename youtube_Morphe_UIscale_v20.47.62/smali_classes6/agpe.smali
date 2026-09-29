.class public final Lagpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final synthetic b:Lagpf;


# direct methods
.method public constructor <init>(Lagpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpe;->b:Lagpf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagpe;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpe;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagpe;->b:Lagpf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagpf;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
