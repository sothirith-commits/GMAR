.class public final synthetic Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Lown;

.field public final synthetic b:Lbyns;


# direct methods
.method public synthetic constructor <init>(Lown;Lbyns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowi;->a:Lown;

    .line 5
    .line 6
    iput-object p2, p0, Lowi;->b:Lbyns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowi;->b:Lbyns;

    .line 2
    .line 3
    iget v1, v0, Lbyns;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    iget-object v2, p0, Lowi;->a:Lown;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lbdxi;->d:Lanqq;

    .line 13
    .line 14
    iget-object v4, v0, Lbyns;->f:Lbnna;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbnna;->a:Lbnna;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, v4, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v1, v0, Lbyns;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x200

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v2, Lbdxi;->d:Lanqq;

    .line 30
    .line 31
    iget-object v0, v0, Lbyns;->g:Lbnna;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v1, v0, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
