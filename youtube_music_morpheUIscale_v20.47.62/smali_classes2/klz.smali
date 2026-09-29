.class public final Lklz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lavdo;

.field public final e:Lavcw;

.field public final f:Lbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/generatedthumbnails/data/GeneratedThumbnailsPrefsStoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavdo;Lavcw;Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lklz;->f:Lbqt;

    .line 7
    .line 8
    iput-object p2, p0, Lklz;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lklz;->d:Lavdo;

    .line 11
    .line 12
    iput-object p4, p0, Lklz;->e:Lavcw;

    .line 13
    .line 14
    return-void
.end method
