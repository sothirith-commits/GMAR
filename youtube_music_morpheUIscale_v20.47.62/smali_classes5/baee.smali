.class public final Lbaee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:Lbael;

.field final c:Lbaeh;


# direct methods
.method public constructor <init>(ILbael;Lbaeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaee;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbaee;->b:Lbael;

    .line 7
    .line 8
    iput-object p3, p0, Lbaee;->c:Lbaeh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbaee;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbaee;->b:Lbael;

    .line 12
    .line 13
    iget-object v3, p0, Lbaee;->c:Lbaeh;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    const-string v1, "id: %d text: %s settings: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
