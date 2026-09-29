.class public final Lcfs;
.super Lcfr;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfe;)V
    .locals 3

    .line 1
    const-string v0, "Invalid content type: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7d3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, p2, v1, v2}, Lcfr;-><init>(Ljava/lang/String;Lcfe;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcfs;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
