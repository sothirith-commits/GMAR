.class final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfp;


# static fields
.field static final a:Lhyx;

.field private static final b:Lbjfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhyx;->a:Lhyx;

    .line 7
    .line 8
    new-instance v0, Lbjfo;

    .line 9
    .line 10
    const-string v1, "messagingClientEventExtension"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbjfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhyx;->b:Lbjfo;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhyy;

    .line 2
    .line 3
    sget-object v0, Lhyx;->b:Lbjfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhyy;->a()Lbjme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
