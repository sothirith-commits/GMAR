.class public final Lacb;
.super Laex;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lacb;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lacb;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Laex;-><init>()V

    iput-wide p1, p0, Lacb;->a:J

    iput-object p3, p0, Lacb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
