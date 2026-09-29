.class public final Lwib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 2

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "JS Module Cache not created - was it included in the .so?"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
