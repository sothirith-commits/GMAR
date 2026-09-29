.class public final Ladiy;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lbmna;

.field public final b:Ljava/util/Map;

.field private final c:Lbmnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblzm;->a:Lblzm;

    .line 5
    .line 6
    invoke-static {v0}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladiy;->c:Lbmnc;

    .line 11
    .line 12
    iput-object v0, p0, Ladiy;->a:Lbmna;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladiy;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladiy;->c:Lbmnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
