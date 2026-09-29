.class public final Lsqd;
.super Lsps;
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
    sput-object v0, Lsqd;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v4, Lsqr;->a:Lsqr;

    .line 2
    .line 3
    new-instance v5, Lsrk;

    .line 4
    .line 5
    invoke-direct {v5, p1}, Lsrk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lsrw;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lsrw;-><init>(Landroid/content/Context;)V

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
    invoke-direct/range {v0 .. v7}, Lsqd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqn;Lsqg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqn;Lsqg;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p7}, Lsps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqn;Lsqg;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, Lsqd;->m:Ljava/util/List;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lsqa;
    .locals 1

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsqa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsqr;->c:Lsqr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lspr;->a(Lsqr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/protobuf/MessageLite;)Lsqc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lsqc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsqc;-><init>(Lsqd;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lcom/google/protobuf/MessageLite;Lwbs;)Lsqc;
    .locals 1

    .line 1
    new-instance v0, Lsqc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsqc;-><init>(Lsqd;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lsqc;->o:Lwbs;

    .line 13
    .line 14
    return-object v0
.end method
