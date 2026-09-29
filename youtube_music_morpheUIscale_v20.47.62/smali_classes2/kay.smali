.class public final Lkay;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lbeil;

.field public final c:Landroid/app/Activity;

.field public final d:Lkjs;

.field public final e:Lcgyo;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lbeii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/UserFeedbackCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkay;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbeil;Lbeii;Lkjs;Lcgyo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkay;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkay;->b:Lbeil;

    .line 7
    .line 8
    iput-object p3, p0, Lkay;->g:Lbeii;

    .line 9
    .line 10
    iput-object p4, p0, Lkay;->d:Lkjs;

    .line 11
    .line 12
    iput-object p5, p0, Lkay;->e:Lcgyo;

    .line 13
    .line 14
    iput-object p6, p0, Lkay;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lkax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkax;-><init>(Lkay;Lbnna;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkay;->g:Lbeii;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbeii;->b(Lbeih;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
