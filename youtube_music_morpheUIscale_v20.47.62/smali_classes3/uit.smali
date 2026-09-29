.class public final Luit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luft;

.field public final c:Lums;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luit;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luit;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Luit;->b:Luft;

    .line 9
    .line 10
    iput-object p4, p0, Luit;->c:Lums;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luft;)V
    .locals 2

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Luit;-><init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Luit;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
