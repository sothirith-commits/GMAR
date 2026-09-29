.class public final Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;
.super Landroidx/car/app/serialization/IRemoteList$Stub;
.source "PG"


# instance fields
.field private final mContent:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/car/app/serialization/IRemoteList$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lanq;-><init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V

    .line 7
    .line 8
    .line 9
    const-string p1, "lazy load content"

    .line 10
    .line 11
    invoke-static {p3, p1, v0}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
