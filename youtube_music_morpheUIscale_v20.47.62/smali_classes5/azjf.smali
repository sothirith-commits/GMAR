.class public final Lazjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazjf;

.field public static final b:Lazjf;

.field public static final c:Lazjf;

.field public static final d:Lazjf;


# instance fields
.field public final e:Lazje;

.field public final f:Laywb;

.field public final g:Laywg;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazjf;

    .line 2
    .line 3
    sget-object v1, Lazje;->a:Lazje;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazjf;-><init>(Lazje;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazjf;->a:Lazjf;

    .line 9
    .line 10
    new-instance v0, Lazjf;

    .line 11
    .line 12
    sget-object v1, Lazje;->b:Lazje;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazjf;-><init>(Lazje;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lazjf;->b:Lazjf;

    .line 18
    .line 19
    new-instance v0, Lazjf;

    .line 20
    .line 21
    sget-object v1, Lazje;->c:Lazje;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazjf;-><init>(Lazje;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lazjf;->c:Lazjf;

    .line 27
    .line 28
    new-instance v0, Lazjf;

    .line 29
    .line 30
    sget-object v1, Lazje;->d:Lazje;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazjf;-><init>(Lazje;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lazjf;->d:Lazjf;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Lazje;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0, v0}, Lazjf;-><init>(Lazje;Laywb;Laywg;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lazje;Laywb;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v0}, Lazjf;-><init>(Lazje;Laywb;Laywg;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lazje;Laywb;Laywg;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lazjf;-><init>(Lazje;Laywb;Laywg;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lazje;Laywb;Laywg;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazjf;->e:Lazje;

    .line 5
    .line 6
    iput-object p2, p0, Lazjf;->f:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lazjf;->g:Laywg;

    .line 9
    .line 10
    iput-object p4, p0, Lazjf;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lazjf;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
