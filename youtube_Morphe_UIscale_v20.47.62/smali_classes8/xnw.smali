.class final Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxnw;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxnw;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eb()Lccl;
    .locals 1

    .line 1
    sget-object v0, Lccl;->a:Lccl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ec(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
