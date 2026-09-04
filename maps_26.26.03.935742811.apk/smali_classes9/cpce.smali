.class final Lcpce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcpce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpce;->a:Lcpce;

    const-string v0, "screenName"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "sessionId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "timestampMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "options"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "elementName"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "isAutoCaptureMode"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "pageIndex"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "appliedToAllPages"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "errorCode"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "callerAppId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "cleanUpStrokeSize"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    const-string v0, "mediapipeErrorCalculatorId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcpjs;

    check-cast p2, Lceqn;

    const/4 p0, 0x0

    throw p0
.end method
