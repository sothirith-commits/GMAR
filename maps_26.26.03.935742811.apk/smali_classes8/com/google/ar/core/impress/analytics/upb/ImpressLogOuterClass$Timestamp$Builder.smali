.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;
.source "PG"

# interfaces
.implements Lblzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;",
        "Lblzn<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private isBuilt:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lblzp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;->access$100(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lblzn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->resetCppInstance()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->isBuilt:Z

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lblzs;->clearCppInstance()V

    return-object p0
.end method

.method public clearExtension(Lblzk;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;",
            "T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1}, Lblzs;->eraseExtension(Lblzk;)V

    return-object p0
.end method

.method public clearNanos()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSize4(I)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSize8(I)V

    return-object p0
.end method

.method public setExtension(Lblzk;Lblzs;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;",
            "T:",
            "Lblzs;",
            ">(",
            "Lblzk<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-object p0
.end method

.method public setNanos(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lblzs;->writeInt32(II)V

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1, p2}, Lblzs;->writeInt64(IJ)V

    return-object p0
.end method
