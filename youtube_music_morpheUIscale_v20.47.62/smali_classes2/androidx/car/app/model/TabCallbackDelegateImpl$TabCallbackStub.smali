.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mCallback:Lalx;


# direct methods
.method public constructor <init>(Lalx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:Lalx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:Lalx;

    .line 2
    .line 3
    invoke-interface {p1}, Lalx;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lalu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalu;-><init>(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onTabSelected"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
