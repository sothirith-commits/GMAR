.class public final Lqgm;
.super Lqgh;
.source "PG"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgm;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v4, Lqha;->a:Lqha;

    .line 2
    .line 3
    new-instance v5, Lqhk;

    .line 4
    .line 5
    invoke-direct {v5, p1}, Lqhk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lqhp;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lqhp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lqgm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqha;Lqgn;Lqgw;Lqgp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqha;Lqgn;Lqgw;Lqgp;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p7}, Lqgh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqha;Lqgn;Lqgw;Lqgp;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, Lqgm;->m:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lqgm;
    .locals 1

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqha;->b:Lqha;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqgg;->b(Lqha;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqgg;->a()Lqgm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lqgg;
    .locals 1

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqha;->c:Lqha;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqgg;->b(Lqha;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lqgl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqgl;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Lqgm;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;
    .locals 1

    .line 1
    new-instance v0, Lqgl;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Lqgm;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lqgl;->r:Lqgz;

    .line 13
    .line 14
    return-object v0
.end method
