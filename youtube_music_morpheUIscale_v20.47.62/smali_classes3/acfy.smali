.class public final Lacfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfw;


# instance fields
.field public final a:Lacgi;


# direct methods
.method public constructor <init>(Lacgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfy;->a:Lacgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Labjp;Lbkce;)Lacfx;
    .locals 2

    .line 1
    new-instance v0, Lacfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacfu;-><init>(Lacfw;Labjp;Lbkce;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lacfx;

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic b(Labjp;Lbkcm;)Lacfx;
    .locals 2

    .line 1
    new-instance v0, Lacfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacfv;-><init>(Lacfw;Labjp;Lbkcm;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lacfx;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Labjp;Lbkaz;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Lbkbb;->a:Lbkbb;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacfy;->a:Lacgi;

    .line 7
    .line 8
    const-string v1, "/v1/batchupdatethreadstate"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lacgi;->d(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Labjp;Lbkbf;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Lbkbj;->a:Lbkbj;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacfy;->a:Lacgi;

    .line 7
    .line 8
    const-string v1, "/v1/fetchlatestthreads"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lacgi;->d(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Labjp;Lbkci;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Lbkck;->a:Lbkck;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacfy;->a:Lacgi;

    .line 7
    .line 8
    const-string v1, "/v1/setuserpreference"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lacgi;->d(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lbkcr;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Lbkct;->a:Lbkct;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacfy;->a:Lacgi;

    .line 7
    .line 8
    const-string v1, "/v1/updatethreadstatebytoken"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lacgi;->d(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
