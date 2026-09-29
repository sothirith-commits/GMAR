.class public final Lqsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lqsj;

.field public final c:Lanqq;

.field public final d:Lqsi;

.field public e:Landroid/widget/TextView;

.field public f:Lbnna;

.field final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/userengagement/MultiselectFormScreenController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsa;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqsj;Lanqq;Lqsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsa;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lqsa;->b:Lqsj;

    .line 12
    .line 13
    iput-object p2, p0, Lqsa;->c:Lanqq;

    .line 14
    .line 15
    iput-object p3, p0, Lqsa;->d:Lqsi;

    .line 16
    .line 17
    return-void
.end method
