.class final Lzfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzey;


# instance fields
.field final synthetic a:Lzed;

.field final synthetic b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lzed;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfc;->a:Lzed;

    .line 2
    .line 3
    iput-object p2, p0, Lzfc;->b:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfc;->a:Lzed;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzfc;->b:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
