.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mCallback:Lalo;


# direct methods
.method public constructor <init>(Lalo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:Lalo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:Lalo;

    .line 2
    .line 3
    invoke-interface {p1}, Lalo;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:Lalo;

    .line 2
    .line 3
    invoke-interface {p1}, Lalo;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lall;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSearchSubmitted"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lalm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalm;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSearchTextChanged"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
