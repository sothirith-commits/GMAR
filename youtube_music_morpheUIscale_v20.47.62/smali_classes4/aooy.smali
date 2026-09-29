.class public final Laooy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laooy;

.field public static final b:Laooy;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laooy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laooy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laooy;->a:Laooy;

    .line 8
    .line 9
    new-instance v0, Laooy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laooy;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laooy;->b:Laooy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laooy;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)Laoox;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laook;

    .line 2
    .line 3
    invoke-direct {v0}, Laook;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laooi;->b:Laooi;

    .line 7
    .line 8
    new-instance v2, Laoov;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Laoov;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Laoov;->c(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Laoov;->i:Laook;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, v2, Laoov;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v2, Laoov;->g:Laooi;

    .line 25
    .line 26
    iget-boolean p1, p0, Laooy;->c:Z

    .line 27
    .line 28
    iput-boolean p1, v2, Laoov;->j:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Laoov;->a()Laoox;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
