.class public final synthetic Lrwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrwy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrwy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 9
    .line 10
    new-instance v0, Lrwz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lrwz;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lrwx;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrwx;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
