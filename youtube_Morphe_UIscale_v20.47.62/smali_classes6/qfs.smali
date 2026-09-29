.class public final Lqfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpgu;

.field public static final b:Lpgu;

.field public static final c:Lpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfs;->a:Lpgu;

    .line 7
    .line 8
    new-instance v0, Lpgu;

    .line 9
    .line 10
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqfs;->b:Lpgu;

    .line 14
    .line 15
    new-instance v0, Lpgu;

    .line 16
    .line 17
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqfs;->c:Lpgu;

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "receiver-"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "%s%s"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqfl;->a:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void
.end method
