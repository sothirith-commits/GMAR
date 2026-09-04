.class public final synthetic Lbohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohz;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput-object p2, p0, Lbohz;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lbohz;->c:I

    iput p4, p0, Lbohz;->d:I

    iput p5, p0, Lbohz;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbohz;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object v3, p0, Lbohz;->b:Ljava/nio/ByteBuffer;

    iget v4, p0, Lbohz;->c:I

    iget v5, p0, Lbohz;->d:I

    iget v6, p0, Lbohz;->e:I

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddTextureBinding(JLjava/nio/ByteBuffer;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
