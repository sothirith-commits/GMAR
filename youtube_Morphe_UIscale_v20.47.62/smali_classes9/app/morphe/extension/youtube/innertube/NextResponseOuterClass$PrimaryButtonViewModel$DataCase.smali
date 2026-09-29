.class public final enum Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;
.super Ljava/lang/Enum;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;",
        ">;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum ADDTOPLAYLISTBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum CLIPBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum COMPACTCHANNELBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum DOWNLOADBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum SECONDARYBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

.field public static final enum SEGMENTEDLIKEDISLIKEBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;
    .locals 7

    .line 15038
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->ADDTOPLAYLISTBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->SECONDARYBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    sget-object v2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->CLIPBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    sget-object v3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->COMPACTCHANNELBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    sget-object v4, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->DOWNLOADBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    sget-object v5, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->SEGMENTEDLIKEDISLIKEBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    sget-object v6, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    filled-new-array/range {v0 .. v6}, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15040
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const v1, 0x1ce26107

    const-string v2, "ADDTOPLAYLISTBUTTONVIEWMODEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->ADDTOPLAYLISTBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15041
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const/4 v1, 0x1

    const v2, 0x1b7b217f

    const-string v4, "SECONDARYBUTTONVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->SECONDARYBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15042
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const/4 v1, 0x2

    const v2, 0x1d353387

    const-string v4, "CLIPBUTTONVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->CLIPBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15043
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const/4 v1, 0x3

    const/16 v2, 0x453

    const-string v4, "COMPACTCHANNELBARVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->COMPACTCHANNELBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15044
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const/4 v1, 0x4

    const v2, 0x2001cb0

    const-string v4, "DOWNLOADBUTTONVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->DOWNLOADBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15045
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const/4 v1, 0x5

    const v2, 0x1ce234d5

    const-string v4, "SEGMENTEDLIKEDISLIKEBUTTONVIEWMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->SEGMENTEDLIKEDISLIKEBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15046
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    .line 15038
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->$values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

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

    .line 15048
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15049
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x453

    if-eq p0, v0, :cond_5

    const v0, 0x2001cb0

    if-eq p0, v0, :cond_4

    const v0, 0x1b7b217f

    if-eq p0, v0, :cond_3

    const v0, 0x1ce234d5

    if-eq p0, v0, :cond_2

    const v0, 0x1ce26107

    if-eq p0, v0, :cond_1

    const v0, 0x1d353387

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15063
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->CLIPBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0

    .line 15061
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->ADDTOPLAYLISTBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0

    .line 15066
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->SEGMENTEDLIKEDISLIKEBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0

    .line 15062
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->SECONDARYBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0

    .line 15065
    :cond_4
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->DOWNLOADBUTTONVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0

    .line 15064
    :cond_5
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->COMPACTCHANNELBARVIEWMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0

    .line 15067
    :cond_6
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15056
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 15038
    const-class v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;
    .locals 1

    .line 15038
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 15072
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$DataCase;->value:I

    return p0
.end method
