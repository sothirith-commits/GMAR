.class public Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidx/car/app/model/IInputCallback$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mCallback:Lakd;


# direct methods
.method public constructor <init>(Lakd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IInputCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lakd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lakd;

    .line 2
    .line 3
    invoke-interface {p1}, Lakd;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public synthetic lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lakd;

    .line 2
    .line 3
    invoke-interface {p1}, Lakd;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lakg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakg;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onInputSubmitted"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lakf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakf;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onInputTextChanged"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
