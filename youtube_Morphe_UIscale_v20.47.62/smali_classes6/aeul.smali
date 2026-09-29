.class public final Laeul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbizr;

.field public static final b:Lbizs;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lxry;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Laeui;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Labuf;

.field public final j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbizr;->f:Lbizr;

    .line 2
    .line 3
    sput-object v0, Laeul;->a:Lbizr;

    .line 4
    .line 5
    sget-object v0, Lbizs;->g:Lbizs;

    .line 6
    .line 7
    sput-object v0, Laeul;->b:Lbizs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxry;Ljava/io/File;Laeui;Ljava/util/concurrent/Executor;Labuf;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeul;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laeul;->d:Lxry;

    .line 7
    .line 8
    const-string p2, "temp_mixed_output.mp4"

    .line 9
    .line 10
    iput-object p2, p0, Laeul;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iput-object p3, p0, Laeul;->e:Ljava/io/File;

    .line 19
    .line 20
    iput-object p4, p0, Laeul;->g:Laeui;

    .line 21
    .line 22
    iput-object p5, p0, Laeul;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Laeul;->i:Labuf;

    .line 25
    .line 26
    iput-object p7, p0, Laeul;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 27
    .line 28
    iput-object p8, p0, Laeul;->k:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
