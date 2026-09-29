.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "PG"


# instance fields
.field final synthetic val$callback:Laia;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Laia;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lani;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Laia;

    .line 2
    .line 3
    invoke-interface {p1}, Laia;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lani;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Laia;

    .line 2
    .line 3
    invoke-interface {p1}, Laia;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
