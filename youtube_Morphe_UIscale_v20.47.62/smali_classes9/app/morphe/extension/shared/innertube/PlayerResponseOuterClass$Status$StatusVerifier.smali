.class final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status$StatusVerifier;
.super Ljava/lang/Object;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status$StatusVerifier;

    invoke-direct {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status$StatusVerifier;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 163
    invoke-static {p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;->forNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
