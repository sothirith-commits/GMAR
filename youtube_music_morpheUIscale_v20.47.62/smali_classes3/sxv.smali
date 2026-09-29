.class final Lsxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lsxx;


# direct methods
.method public constructor <init>(Lsxx;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsxv;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    iput-object p1, p0, Lsxv;->b:Lsxx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsxv;->b:Lsxx;

    .line 2
    .line 3
    iget-object p1, p1, Lsxx;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lsxv;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
