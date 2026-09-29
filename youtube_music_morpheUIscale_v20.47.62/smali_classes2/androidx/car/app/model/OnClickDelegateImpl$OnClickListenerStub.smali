.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "PG"


# instance fields
.field private final mOnClickListener:Laku;


# direct methods
.method public constructor <init>(Laku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Laku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Laku;

    .line 2
    .line 3
    invoke-interface {v0}, Laku;->onClick()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lakt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakt;-><init>(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)V

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
