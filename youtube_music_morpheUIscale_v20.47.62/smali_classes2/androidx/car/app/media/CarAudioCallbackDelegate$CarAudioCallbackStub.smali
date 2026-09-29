.class Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mCarAudioCallback:Lajc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Lajc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lajc;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Lajc;

    return-void
.end method


# virtual methods
.method public onStopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Lajc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lajc;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
