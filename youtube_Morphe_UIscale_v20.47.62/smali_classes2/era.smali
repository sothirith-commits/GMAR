.class public final Lera;
.super Ledl;
.source "PG"


# static fields
.field public static final c:Lera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lera;

    .line 2
    .line 3
    invoke-direct {v0}, Lera;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lera;->c:Lera;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ledl;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leel;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leel;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Leel;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
