.class public final synthetic Lsjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lsjv;


# direct methods
.method public synthetic constructor <init>(Lsjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjt;->a:Lsjv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lsgj;->f:I

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsjt;->a:Lsjv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
