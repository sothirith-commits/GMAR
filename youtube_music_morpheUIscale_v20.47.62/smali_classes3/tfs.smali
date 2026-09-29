.class public abstract Ltfs;
.super Lsxl;
.source "PG"


# direct methods
.method public constructor <init>(Lswm;)V
    .locals 1

    .line 1
    sget-object v0, Ltew;->a:Lsvx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsxl;-><init>(Lsvx;Lswm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lswt;
    .locals 1

    .line 1
    new-instance v0, Ltfr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltfr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lswt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lsxl;->m(Lswt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
