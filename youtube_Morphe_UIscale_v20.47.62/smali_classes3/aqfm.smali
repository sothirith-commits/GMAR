.class public final Laqfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Laqfa;

.field public final c:Lblyd;

.field public final d:Ljava/util/List;

.field private final e:Lasip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfm;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqfa;Larif;Lasip;)V
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
    iput-object v0, p0, Laqfm;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laqfm;->b:Laqfa;

    .line 12
    .line 13
    check-cast p2, Larik;

    .line 14
    .line 15
    iget-object p1, p2, Larik;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lblyd;

    .line 18
    .line 19
    iput-object p1, p0, Laqfm;->c:Lblyd;

    .line 20
    .line 21
    iput-object p3, p0, Laqfm;->e:Lasip;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laowh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laqfm;->e:Lasip;

    .line 12
    .line 13
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
