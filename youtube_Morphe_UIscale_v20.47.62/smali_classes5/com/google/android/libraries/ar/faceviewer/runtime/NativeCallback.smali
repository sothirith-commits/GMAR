.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field private final b:Lrxw;

.field private final c:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Laruc;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwxp;Lrxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lwxp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lrxw;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwxp;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 2
    .line 3
    new-instance v1, Lrxx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lrxx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lwxp;Lrxw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public setNativeHandle(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lrxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lwxp;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lrxw;->a(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lwxp;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object p1, v0

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lwxp;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lwxp;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object p2, p2, Lwxp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbex;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
