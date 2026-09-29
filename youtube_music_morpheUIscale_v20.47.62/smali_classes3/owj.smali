.class public final synthetic Lowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Lown;

.field public final synthetic b:Lbymu;


# direct methods
.method public synthetic constructor <init>(Lown;Lbymu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowj;->a:Lown;

    .line 5
    .line 6
    iput-object p2, p0, Lowj;->b:Lbymu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lowj;->b:Lbymu;

    .line 2
    .line 3
    iget-object v1, v0, Lbymu;->f:Lbyng;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbyng;->a:Lbyng;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lowj;->a:Lown;

    .line 10
    .line 11
    iget v1, v1, Lbyng;->b:I

    .line 12
    .line 13
    const v3, 0x3d21321

    .line 14
    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lbdxi;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lbymu;->f:Lbyng;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbyng;->a:Lbyng;

    .line 25
    .line 26
    :cond_1
    iget v1, v0, Lbyng;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbyng;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbnzk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lbnzk;->a:Lbnzk;

    .line 36
    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    iget-object v6, v2, Lbdxi;->d:Lanqq;

    .line 39
    .line 40
    iget-object v7, v2, Lbdxi;->e:Laqnz;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lbbsa;->l(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Ljava/lang/Object;Lbbsv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v1, v0, Lbymu;->b:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x200

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v2, Lbdxi;->d:Lanqq;

    .line 55
    .line 56
    iget-object v0, v0, Lbymu;->e:Lbnna;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
