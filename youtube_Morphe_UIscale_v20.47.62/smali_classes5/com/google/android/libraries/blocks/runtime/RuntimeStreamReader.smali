.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

.field public final b:Lattm;

.field public final c:Larhs;


# direct methods
.method public constructor <init>(JLattm;Larhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Lattm;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->c:Larhs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeReadsDone(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
