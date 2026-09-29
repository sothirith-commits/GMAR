.class public final Laejo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lahjl;

.field public final e:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/SegmentDataUtils"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laejo;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laouf;Lahjl;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejo;->e:Laouf;

    .line 5
    .line 6
    iput-object p2, p0, Laejo;->d:Lahjl;

    .line 7
    .line 8
    iput-object p4, p0, Laejo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Laejo;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
