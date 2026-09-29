.class public final Lcijr;
.super Lchxm;
.source "PG"

# interfaces
.implements Lciac;


# instance fields
.field final a:Lchws;


# direct methods
.method public constructor <init>(Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcijr;->a:Lchws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcijr;->a:Lchws;

    .line 7
    .line 8
    new-instance v2, Lcijq;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcijq;-><init>(Lchxn;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lchws;->am(Lchwu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lchzf;->h(Ljava/lang/Throwable;Lchxn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcijp;

    .line 2
    .line 3
    iget-object v1, p0, Lcijr;->a:Lchws;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcijp;-><init>(Lchws;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lciyj;->j:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method
