.class public final synthetic Lsmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lsnh;


# direct methods
.method public synthetic constructor <init>(Lsnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmx;->a:Lsnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lsmx;->a:Lsnh;

    .line 4
    .line 5
    iget-object v0, v0, Lsnh;->b:Lsni;

    .line 6
    .line 7
    iget-object v0, v0, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lsoz;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
