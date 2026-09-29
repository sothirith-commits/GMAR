.class public final Lkiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field protected final b:Ldh;

.field public final c:Lbeil;

.field public final d:Lbeii;

.field public final e:Lkjk;

.field public final f:Lavdo;

.field public final g:Lcgyo;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/feedback/BaseFeedbackInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkiy;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lbeil;Lbeii;Lkjk;Lavdo;Lcgyo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiy;->b:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lkiy;->c:Lbeil;

    .line 7
    .line 8
    iput-object p3, p0, Lkiy;->d:Lbeii;

    .line 9
    .line 10
    iput-object p4, p0, Lkiy;->e:Lkjk;

    .line 11
    .line 12
    iput-object p5, p0, Lkiy;->f:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Lkiy;->g:Lcgyo;

    .line 15
    .line 16
    iput-object p7, p0, Lkiy;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method
