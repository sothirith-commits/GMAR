.class public final synthetic Lcfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdt;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcfdt;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    sget v0, Lcfdu;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcfdt;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcfdt;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 10
    .line 11
    iget v5, v2, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 12
    .line 13
    int-to-long v6, v1

    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v8, v0

    .line 19
    new-instance v12, Lcfdi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v12, v0}, Lcfdi;-><init>(Laesd;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-static/range {v3 .. v12}, Lcfdu;->nativeLifecycleStartProcessing(JIJJIILcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
