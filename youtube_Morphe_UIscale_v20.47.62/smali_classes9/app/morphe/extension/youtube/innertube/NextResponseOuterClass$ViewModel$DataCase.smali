.class public final enum Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
.super Ljava/lang/Enum;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;",
        ">;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

.field public static final enum CAPTIONSSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

.field public static final enum COMPACTIFYVIDEOACTIONBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

.field public static final enum QUALITYSHEETHEADERVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

.field public static final enum QUICKQUALITYSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
    .locals 5

    .line 11029
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->COMPACTIFYVIDEOACTIONBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->QUALITYSHEETHEADERVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    sget-object v2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->QUICKQUALITYSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    sget-object v3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->CAPTIONSSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    sget-object v4, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11031
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    const/16 v1, 0x889

    const-string v2, "COMPACTIFYVIDEOACTIONBARVIEWMODEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->COMPACTIFYVIDEOACTIONBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    .line 11032
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    const/4 v1, 0x1

    const v2, 0x1ac39323

    const-string v4, "QUALITYSHEETHEADERVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->QUALITYSHEETHEADERVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    .line 11033
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    const/4 v1, 0x2

    const v2, 0x1ad03aab

    const-string v4, "QUICKQUALITYSHEETCONTENTVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->QUICKQUALITYSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    .line 11034
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    const/4 v1, 0x3

    const v2, 0x1b88e6da

    const-string v4, "CAPTIONSSHEETCONTENTVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->CAPTIONSSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    .line 11035
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    .line 11029
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->$values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11038
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x889

    if-eq p0, v0, :cond_3

    const v0, 0x1ac39323

    if-eq p0, v0, :cond_2

    const v0, 0x1ad03aab

    if-eq p0, v0, :cond_1

    const v0, 0x1b88e6da

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11053
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->CAPTIONSSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object p0

    .line 11052
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->QUICKQUALITYSHEETCONTENTVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object p0

    .line 11051
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->QUALITYSHEETHEADERVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object p0

    .line 11050
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->COMPACTIFYVIDEOACTIONBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object p0

    .line 11054
    :cond_4
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11045
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 11029
    const-class v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
    .locals 1

    .line 11029
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 11059
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;->value:I

    return p0
.end method
