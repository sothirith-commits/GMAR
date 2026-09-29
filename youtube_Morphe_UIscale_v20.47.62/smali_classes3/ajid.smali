.class public final synthetic Lajid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkf;


# instance fields
.field public final synthetic a:Lajif;

.field public final synthetic b:Lajkc;


# direct methods
.method public synthetic constructor <init>(Lajif;Lajkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajid;->a:Lajif;

    .line 5
    .line 6
    iput-object p2, p0, Lajid;->b:Lajkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajni;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajid;->a:Lajif;

    .line 2
    .line 3
    iget-object v1, v0, Lajif;->o:Lamqz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamqz;->F()Lajho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lajid;->b:Lajkc;

    .line 12
    .line 13
    iget-object v1, v1, Lajho;->a:Lajkc;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Lajkc;->G:Lajqi;

    .line 23
    .line 24
    iget-object v1, v1, Lajoi;->j:Lafgi;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b81d85

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lafgi;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lajif;->e:Lasiq;

    .line 36
    .line 37
    new-instance v4, Lajei;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v4, v0, p1, v1}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, Lajkc;->Y:Lajcu;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "Failed to notifyPlayerStateChange"

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lajif;->e(Lajni;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
