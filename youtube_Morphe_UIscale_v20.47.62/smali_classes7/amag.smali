.class final synthetic Lamag;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmci;


# static fields
.field public static final a:Lamag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamag;

    .line 2
    .line 3
    invoke-direct {v0}, Lamag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamag;->a:Lamag;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lazan;

    .line 2
    .line 3
    const-string v4, "setPlayerRequest(Lcom/google/protos/youtube/api/innertube/InnertubePlayerService$PlayerRequest$Builder;)Lcom/google/protos/youtube/api/innertube/InnertubeStreamingWatchService$GetWatchRequest$Builder;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "setPlayerRequest"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbmda;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lazan;

    .line 2
    .line 3
    check-cast p2, Latro;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lazan;->instance:Latrw;

    .line 15
    .line 16
    check-cast v0, Lazao;

    .line 17
    .line 18
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Layxg;

    .line 23
    .line 24
    sget-object v1, Lazao;->a:Lazao;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lazao;->f:Layxg;

    .line 30
    .line 31
    iget p2, v0, Lazao;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    iput p2, v0, Lazao;->b:I

    .line 36
    .line 37
    return-object p1
.end method
