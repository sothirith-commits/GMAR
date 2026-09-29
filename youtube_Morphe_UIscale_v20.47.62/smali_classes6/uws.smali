.class public final synthetic Luws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Luws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luws;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Luws;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luws;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance p1, Lnfx;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lnfx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbeb;->b(Lbmce;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Luwt;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Luwt;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Luws;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbeb;->b(Lbmce;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
