.class public abstract Lqdu;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Lqfy;

.field public final c:Z

.field public final synthetic d:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lqdu;-><init>(Lqdx;Z)V

    return-void
.end method

.method public constructor <init>(Lqdx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdu;->d:Lqdx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lqjw;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lqdu;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lqkd;
    .locals 2

    .line 1
    new-instance v0, Lqdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqdt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b()V
.end method

.method final c()Lqfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lqdu;->a:Lqfy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lqer;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdu;->a:Lqfy;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqdu;->a:Lqfy;

    .line 14
    .line 15
    return-object v0
.end method
