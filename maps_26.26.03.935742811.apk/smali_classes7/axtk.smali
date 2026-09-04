.class public final Laxtk;
.super Laxtl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laxtk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latdd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latdd;-><init>(I)V

    sput-object v0, Laxtk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laxtl;-><init>()V

    iput p1, p0, Laxtk;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxtk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxtk;

    iget p0, p0, Laxtk;->a:I

    iget p1, p1, Laxtk;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Laxtk;->a:I

    invoke-static {p0}, La;->cw(I)I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaunchReportRoadProblem(reportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Laxtk;->a:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Laxtk;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "OTHER"

    goto :goto_0

    :pswitch_1
    const-string p0, "ROAD_MULTI_ATTRIBUTE"

    goto :goto_0

    :pswitch_2
    const-string p0, "ROAD_PERMANENTLY_CLOSED"

    goto :goto_0

    :pswitch_3
    const-string p0, "ROAD_PRIVATE"

    goto :goto_0

    :pswitch_4
    const-string p0, "ROAD_DRAWN_INCORRECTLY"

    goto :goto_0

    :pswitch_5
    const-string p0, "ROAD_DOES_NOT_EXIST"

    goto :goto_0

    :pswitch_6
    const-string p0, "ROAD_CLOSED"

    goto :goto_0

    :pswitch_7
    const-string p0, "ROAD_DIRECTIONALITY"

    goto :goto_0

    :pswitch_8
    const-string p0, "ROAD_NAME"

    goto :goto_0

    :pswitch_9
    const-string p0, "UNKNOWN_REPORT_TYPE"

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
