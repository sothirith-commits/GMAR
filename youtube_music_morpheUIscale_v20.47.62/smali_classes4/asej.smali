.class final synthetic Lasej;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjgi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lasad;

    .line 2
    .line 3
    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxAutoconnectScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/AutoconnectSession;"

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
    .locals 1

    .line 1
    check-cast p1, Larsd;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    iget-object p5, p0, Lasej;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p5, Lasad;

    .line 12
    .line 13
    check-cast p7, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p4, Lbtms;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p5

    .line 20
    move-object p5, p4

    .line 21
    move-object p4, p3

    .line 22
    move-object p3, v0

    .line 23
    invoke-interface/range {p1 .. p7}, Lasad;->a(Larsd;Lasfl;Larzf;Lbtms;ILjava/lang/String;)Lasae;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
