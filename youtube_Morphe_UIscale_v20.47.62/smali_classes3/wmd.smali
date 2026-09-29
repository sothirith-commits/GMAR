.class public final Lwmd;
.super Lwmb;
.source "PG"


# static fields
.field public static final a:Lwmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmd;->a:Lwmd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-static {p2}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lwnr;->s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbmsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lbmsh;

    .line 2
    .line 3
    check-cast p2, Lbmsh;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lbmsh;

    .line 2
    .line 3
    iget-object v0, p1, Lbmsh;->e:Lbmsc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmsc;->a:Lbmsc;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbmsc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object p1, p1, Lbmsh;->e:Lbmsc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbmsc;->a:Lbmsc;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbmsc;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lbmsc;->a:Lbmsc;

    .line 27
    .line 28
    :cond_3
    iget-wide v0, p1, Lbmsc;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
