.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Laruc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larua;

    .line 16
    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    const-string v2, "ExperienceJni.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    .line 22
    .line 23
    const-string v4, "finalize"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larua;

    .line 30
    .line 31
    const-string v1, "ExperienceJni finalized with non-null nativeHandle."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public native nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetWebConfigProto(J)[B
.end method

.method public native nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
