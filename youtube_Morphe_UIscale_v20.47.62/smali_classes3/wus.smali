.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Larhs;

.field private e:Larox;


# direct methods
.method public constructor <init>(Larhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larsj;->a:Larsj;

    .line 5
    .line 6
    iput-object v0, p0, Lwus;->e:Larox;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwus;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwus;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwus;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lwus;->d:Larhs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lwup;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwus;->c:Z

    .line 2
    .line 3
    iget-object v2, p0, Lwus;->d:Larhs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwuq;

    .line 8
    .line 9
    new-instance v1, Lwui;

    .line 10
    .line 11
    iget-boolean v4, p0, Lwus;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, p0, Lwus;->e:Larox;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lwui;-><init>(Larhs;ZZZLarox;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwuq;-><init>(Lwui;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lwur;

    .line 25
    .line 26
    new-instance v1, Lwui;

    .line 27
    .line 28
    iget-boolean v3, p0, Lwus;->a:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Lwus;->b:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lwus;->e:Larox;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lwui;-><init>(Larhs;ZZZLarox;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lwur;-><init>(Lwui;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwus;->e:Larox;

    .line 6
    .line 7
    return-void
.end method
