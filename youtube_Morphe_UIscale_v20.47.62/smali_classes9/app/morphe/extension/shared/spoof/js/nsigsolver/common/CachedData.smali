.class public Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;
.super Ljava/lang/Object;
.source "CachedData.java"


# instance fields
.field private final code:Ljava/lang/String;

.field private final variant:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->code:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->version:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->variant:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->version:Ljava/lang/String;

    return-object p0
.end method
