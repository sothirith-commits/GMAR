.class abstract Ltot;
.super Ltos;
.source "PG"


# direct methods
.method public constructor <init>(Lswm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltos;-><init>(Lswm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lswt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method
