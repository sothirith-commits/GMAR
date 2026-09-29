.class public Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;
.super Landroidx/car/app/model/IOnCheckedChangeListener$Stub;
.source "PG"


# annotations
.annotation runtime Laik;
.end annotation


# instance fields
.field private final mListener:Lama;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnCheckedChangeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:Lama;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:Lama;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lama;->a(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lakr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakr;-><init>(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onCheckedChange"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
