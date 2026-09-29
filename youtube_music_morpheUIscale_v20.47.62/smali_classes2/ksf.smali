.class public final Lksf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Loqw;

.field private final e:Lchxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MediaSessionLoopStateAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksf;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lchxl;Loqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksf;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lksf;->c:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lksf;->e:Lchxl;

    .line 9
    .line 10
    iput-object p4, p0, Lksf;->d:Loqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksf;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnqr;->c()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lksf;->e:Lchxl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lksd;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lksd;-><init>(Lksf;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkse;

    .line 25
    .line 26
    invoke-direct {v2}, Lkse;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 30
    .line 31
    .line 32
    return-void
.end method
