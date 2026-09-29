.class public final Larfe;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbmgq;

.field public final c:Labuf;

.field public final d:Lsak;

.field public final e:Lblyi;

.field public final f:Ljava/util/Map;

.field public final g:Laomu;

.field public final h:Lyun;

.field public final i:Laqfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsae;Landroid/content/Context;Lyun;Laomu;Lbmgq;Labuf;Laqfx;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larfe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larfe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Larfe;->h:Lyun;

    .line 7
    .line 8
    iput-object p4, p0, Larfe;->g:Laomu;

    .line 9
    .line 10
    iput-object p5, p0, Larfe;->b:Lbmgq;

    .line 11
    .line 12
    iput-object p6, p0, Larfe;->c:Labuf;

    .line 13
    .line 14
    iput-object p7, p0, Larfe;->i:Laqfx;

    .line 15
    .line 16
    iput-object p8, p0, Larfe;->d:Lsak;

    .line 17
    .line 18
    new-instance p2, Lixv;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lblyp;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lblyp;-><init>(Lbmbt;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Larfe;->e:Lblyi;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Larfe;->f:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method
