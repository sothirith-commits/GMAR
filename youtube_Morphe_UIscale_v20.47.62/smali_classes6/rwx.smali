.class public final Lrwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwx;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrwx;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeDestroy(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v3, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method
