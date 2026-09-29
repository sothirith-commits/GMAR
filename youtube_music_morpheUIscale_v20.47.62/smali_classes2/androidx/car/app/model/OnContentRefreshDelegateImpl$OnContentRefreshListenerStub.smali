.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mOnContentRefreshListener:Lakx;


# direct methods
.method public constructor <init>(Lakx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Lakx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Lakx;

    .line 2
    .line 3
    invoke-interface {v0}, Lakx;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lakw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakw;-><init>(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
