.class public final Larvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvz;

.field public static final b:Larvy;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Larvz;

.field public f:Larvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larvu;

    .line 2
    .line 3
    invoke-direct {v0}, Larvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larvw;->a:Larvz;

    .line 7
    .line 8
    new-instance v0, Larvv;

    .line 9
    .line 10
    invoke-direct {v0}, Larvv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larvw;->b:Larvy;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Larvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larvw;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larvw;->d:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Larvw;->f:Larvy;

    .line 20
    .line 21
    iput-object p1, p0, Larvw;->e:Larvz;

    .line 22
    .line 23
    return-void
.end method
