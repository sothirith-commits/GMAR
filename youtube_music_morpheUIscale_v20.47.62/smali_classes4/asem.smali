.class final synthetic Lasem;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjgi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lascr;

    .line 2
    .line 3
    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxDialScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/DialSession;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    const-string v4, "create"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Larsi;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object p1, p0, Lasem;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lascr;

    .line 14
    .line 15
    move-object v7, p7

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, p5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, p4

    .line 22
    check-cast v4, Lbtms;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-interface/range {v0 .. v7}, Lascr;->a(Larsi;Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;)Lasct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
