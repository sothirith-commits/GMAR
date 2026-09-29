.class public final Lcien;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;


# direct methods
.method public constructor <init>(Lchws;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcien;->c:Lchyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcien;->b:Lchws;

    .line 7
    .line 8
    iget-object v2, p0, Lcien;->c:Lchyz;

    .line 9
    .line 10
    new-instance v3, Lciem;

    .line 11
    .line 12
    invoke-direct {v3, p1, v2, v0}, Lciem;-><init>(Lckwy;Lchyz;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lchws;->am(Lchwu;)V

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
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
