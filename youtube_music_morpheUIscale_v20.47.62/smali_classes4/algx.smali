.class public final Lalgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:Lcfui;

.field private final b:Ladva;


# direct methods
.method public constructor <init>(Lcfui;Ladva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgx;->a:Lcfui;

    .line 5
    .line 6
    iput-object p2, p0, Lalgx;->b:Ladva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalgx;->a:Lcfui;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lalcq;->h(Lcfzl;Lcfui;)Lcfzl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lalad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalgx;->b:Ladva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalgx;->a:Lcfui;

    .line 6
    .line 7
    iget v2, v1, Lcfui;->c:I

    .line 8
    .line 9
    const/16 v3, 0x66

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcfui;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfud;

    .line 16
    .line 17
    iget-object v2, p1, Lalad;->f:Lbhoa;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lakhe;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lalad;->f:Lbhoa;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
