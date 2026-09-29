.class public final Lasbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/common/labs/concurrent/LabsFutures"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbs;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lasbr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lasbr;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lashg;->a:Lashg;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
