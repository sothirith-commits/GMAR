.class public final Lbjfc;
.super Lbjeq;
.source "PG"


# instance fields
.field private final a:Lswi;

.field private final b:Lbjhs;


# direct methods
.method public constructor <init>(Lswi;Lbjbb;Lbjhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjeq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjfc;->a:Lswi;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lbjfc;->b:Lbjhs;

    .line 10
    .line 11
    invoke-interface {p3}, Lbjhs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "FDL"

    .line 18
    .line 19
    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Luxh;
    .locals 3

    .line 1
    new-instance v0, Lbjfb;

    .line 2
    .line 3
    iget-object v1, p0, Lbjfc;->b:Lbjhs;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lbjfb;-><init>(Lbjhs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbjfc;->a:Lswi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lswi;->z(Lszr;)Luxh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 19
    .line 20
    sget-object v2, Lbjes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltdf;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ltde;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbjes;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lbjer;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbjer;-><init>(Lbjes;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0
.end method
