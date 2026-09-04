.class Lorg/jni_zero/JniZeroJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/jni_zero/JniZero$Natives;


# static fields
.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/jni_zero/JniZero$Natives;
    .locals 1

    sget-object v0, Lorg/jni_zero/JniZeroJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/jni_zero/JniZero$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/jni_zero/JniZeroJni;

    invoke-direct {v0}, Lorg/jni_zero/JniZeroJni;-><init>()V

    return-object v0
.end method

.method private static native nativeSetJniClassLoader(Ljava/lang/Object;)V
.end method

.method public static setInstanceForTesting(Lorg/jni_zero/JniZero$Natives;)V
    .locals 1

    sget-object v0, Lorg/jni_zero/JniZeroJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/jni_zero/JniZeroJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setJniClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/JniZeroJni;->nativeSetJniClassLoader(Ljava/lang/Object;)V

    return-void
.end method
