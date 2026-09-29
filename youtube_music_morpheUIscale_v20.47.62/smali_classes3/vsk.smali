.class public final Lvsk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lchws;Lvso;)V
    .locals 3

    .line 1
    new-instance v0, Lvsf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvsf;-><init>(Lchws;Lvso;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeOnRead(JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
