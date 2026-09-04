.class final Lbykt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Lbyjm;

.field final c:I

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Set;

.field final f:[Ljava/lang/Boolean;

.field g:Ljava/lang/Double;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbyjm;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykt;->b:Lbyjm;

    iput p2, p0, Lbykt;->c:I

    iput-boolean p3, p0, Lbykt;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbykt;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbykt;->e:Ljava/util/Set;

    new-array p1, p4, [Ljava/lang/Boolean;

    iput-object p1, p0, Lbykt;->f:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lbykt;)V
    .locals 4

    iget-object v0, p1, Lbykt;->b:Lbyjm;

    invoke-static {v0}, Lbykv;->b(Lbyjm;)D

    move-result-wide v0

    iget-object v2, p0, Lbykt;->g:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lbykt;->g:Ljava/lang/Double;

    iget p1, p1, Lbykt;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbykt;->h:Ljava/lang/Integer;

    return-void
.end method
