.class public final Lcisn;
.super Lchxm;
.source "PG"

# interfaces
.implements Lciad;


# instance fields
.field final a:Lchxe;


# direct methods
.method public constructor <init>(Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisn;->a:Lchxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lchxn;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcisn;->a:Lchxe;

    .line 9
    .line 10
    new-instance v2, Lcism;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lcism;-><init>(Lchxn;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lchxe;->at(Lchxg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lchzf;->h(Ljava/lang/Throwable;Lchxn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lcisl;

    .line 2
    .line 3
    iget-object v1, p0, Lcisn;->a:Lchxe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcisl;-><init>(Lchxe;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lciyj;->l:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method
