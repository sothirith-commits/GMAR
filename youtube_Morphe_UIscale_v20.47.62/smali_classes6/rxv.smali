.class public final synthetic Lrxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwxp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Lwxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxv;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 5
    .line 6
    iput-object p2, p0, Lrxv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrxv;->c:Lwxp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrxv;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lrxv;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lrxv;->c:Lwxp;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lwxp;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-wide v4, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
