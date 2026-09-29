.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source "PG"


# instance fields
.field private final mListener:Lakj;


# direct methods
.method public constructor <init>(Lakj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:Lakj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:Lakj;

    .line 2
    .line 3
    invoke-interface {p1}, Lakj;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lakz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lakz;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onItemVisibilityChanged"

    .line 7
    .line 8
    invoke-static {p3, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
