.class public final Lnhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Laioq;

.field public final c:Lajgz;

.field public final d:Lavdo;

.field public final e:Lbcyq;

.field public final f:Lcjac;

.field public g:Lj$/util/Optional;

.field public final h:Lnhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/controls/report/ReportVideoController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhi;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laioq;Lajgz;Lavdo;Lbcyq;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnhh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnhh;-><init>(Lnhi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhi;->h:Lnhh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnhi;->b:Laioq;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnhi;->c:Lajgz;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lnhi;->d:Lavdo;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lnhi;->e:Lbcyq;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lnhi;->f:Lcjac;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lnhi;->g:Lj$/util/Optional;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnhi;->g:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
