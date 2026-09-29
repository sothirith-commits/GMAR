.class public final Lfkf;
.super Lesv;
.source "PG"


# static fields
.field public static final c:Lfkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lfkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfkf;->c:Lfkf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lesv;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Leus;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leus;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
