.class public final Laory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Laorx;

.field public final c:Lbjmq;

.field public final d:Labkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/shell/root/impl/RootFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laory;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laorx;Lbjmq;Labkg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laory;->b:Laorx;

    .line 11
    .line 12
    iput-object p2, p0, Laory;->c:Lbjmq;

    .line 13
    .line 14
    iput-object p3, p0, Laory;->d:Labkg;

    .line 15
    .line 16
    return-void
.end method
