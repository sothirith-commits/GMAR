.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrvm;

.field public final b:Ljava/lang/String;

.field public c:Lrtu;

.field public d:Lrtu;

.field public e:Lrso;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lrvj;


# direct methods
.method public constructor <init>(Lrvm;Lrvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrql;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrql;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lrql;->a:Lrvm;

    .line 19
    .line 20
    const-string p1, "__DEFAULT__"

    .line 21
    .line 22
    iput-object p1, p0, Lrql;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lrql;->h:Lrvj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrvi;
    .locals 3

    .line 1
    iget-object v0, p0, Lrql;->a:Lrvm;

    .line 2
    .line 3
    sget-object v1, Lrvj;->g:Lrvj;

    .line 4
    .line 5
    iget-object v2, p0, Lrql;->h:Lrvj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrvm;->b(Lrvj;Lrvj;)Lrvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lrvi;
    .locals 3

    .line 1
    iget-object v0, p0, Lrql;->a:Lrvm;

    .line 2
    .line 3
    sget-object v1, Lrvj;->f:Lrvj;

    .line 4
    .line 5
    sget-object v2, Lrvj;->a:Lrvj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrvm;->b(Lrvj;Lrvj;)Lrvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lrvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lrql;->a:Lrvm;

    .line 2
    .line 3
    iget-object v1, p0, Lrql;->h:Lrvj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrvm;->c(Lrvj;)Lrvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
