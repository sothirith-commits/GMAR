.class public final Lbxce;
.super Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.source "PG"


# virtual methods
.method public final loadModule([BLjava/util/ArrayList;Z)Lio/grpc/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/Status;"
        }
    .end annotation

    sget-object p0, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
