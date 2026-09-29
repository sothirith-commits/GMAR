.class public final Lkid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Laohy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/entities/data/MusicPersistentEntityStoreWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkid;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laodp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkid;->b:Laohy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Laohp;)Lchwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->b:Laohy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laohy;->d(Lavdn;)Laohx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Laohx;->c()Laoig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Laohp;->a(Laohx;)Laohs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lkic;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkic;-><init>(Laohp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lchwm;->k(Lchyv;)Lchwm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
