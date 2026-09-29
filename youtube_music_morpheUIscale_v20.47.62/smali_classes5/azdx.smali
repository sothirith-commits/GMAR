.class final synthetic Lazdx;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjgd;


# static fields
.field public static final a:Lazdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazdx;

    .line 2
    .line 3
    invoke-direct {v0}, Lazdx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazdx;->a:Lazdx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbrow;

    .line 2
    .line 3
    const-string v4, "setWatchNextRequest(Lcom/google/protos/youtube/api/innertube/InnertubeWatchNextService$WatchNextRequest$Builder;)Lcom/google/protos/youtube/api/innertube/InnertubeStreamingWatchService$GetWatchRequest$Builder;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "setWatchNextRequest"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcjgw;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbrow;

    .line 2
    .line 3
    check-cast p2, Lbrsr;

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbrow;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lbrox;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbrsu;

    .line 23
    .line 24
    sget-object v1, Lbrox;->a:Lbrox;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lbrox;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, v0, Lbrox;->c:I

    .line 33
    .line 34
    return-object p1
.end method
