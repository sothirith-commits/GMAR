.class final Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbngk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_alignment(J)Lcom/google/android/libraries/elements/interfaces/TextAlignment;
.end method

.method private native native_androidIncludeFontPadding(J)Z
.end method

.method private native native_content(J)Ljava/lang/String;
.end method

.method private native native_lineBreakMode(J)Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
.end method

.method private native native_lineSpacing(J)F
.end method

.method private native native_truncationMode(J)Lcom/google/android/libraries/elements/interfaces/TruncationMode;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public alignment()Lcom/google/android/libraries/elements/interfaces/TextAlignment;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_alignment(J)Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    move-result-object p0

    return-object p0
.end method

.method public androidIncludeFontPadding()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_androidIncludeFontPadding(J)Z

    move-result p0

    return p0
.end method

.method public content()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_content(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public lineBreakMode()Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_lineBreakMode(J)Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    move-result-object p0

    return-object p0
.end method

.method public lineSpacing()F
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_lineSpacing(J)F

    move-result p0

    return p0
.end method

.method public truncationMode()Lcom/google/android/libraries/elements/interfaces/TruncationMode;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;->native_truncationMode(J)Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    move-result-object p0

    return-object p0
.end method
