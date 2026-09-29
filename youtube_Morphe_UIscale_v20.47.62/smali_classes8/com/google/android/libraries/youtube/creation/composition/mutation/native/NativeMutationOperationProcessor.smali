.class public final Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;->a:Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;

    .line 7
    .line 8
    const-string v0, "mutatecomposition"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native jni_isOperationSupported(I)Z
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method public final native jni_processOperation([B[B)[B
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method
