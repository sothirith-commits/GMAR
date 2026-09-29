.class public final synthetic Lycq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lycx;


# direct methods
.method public synthetic constructor <init>(Lycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycq;->a:Lycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycq;->a:Lycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycx;->g()Lcdux;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lycx;->c:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
