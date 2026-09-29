.class public final Lafjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public volatile a:Lcom/google/android/libraries/elements/interfaces/Snapshot;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafjy;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjy;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method
