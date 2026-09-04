.class final synthetic Layug;
.super Lcxzt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Layui;

    const-string v4, "getLoggingParams()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    const/4 v5, 0x0

    const-string v3, "loggingParams"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxzt;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Layug;->h:Ljava/lang/Object;

    check-cast p0, Layui;

    invoke-static {p0}, Layui;->c(Layui;)Lbhec;

    move-result-object p0

    return-object p0
.end method
