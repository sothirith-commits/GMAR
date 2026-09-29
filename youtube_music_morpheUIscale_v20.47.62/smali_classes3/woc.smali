.class public final synthetic Lwoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoc;->a:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p1, p0, Lwoc;->a:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
