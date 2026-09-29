.class public final synthetic Latra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Latrb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latra;->a:Latrb;

    .line 5
    .line 6
    iput-boolean p2, p0, Latra;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Latra;->a:Latrb;

    .line 2
    .line 3
    iget-object v0, v0, Latrb;->a:Latrl;

    .line 4
    .line 5
    iget-object v1, v0, Latrl;->j:Latpu;

    .line 6
    .line 7
    iget-boolean v2, p0, Latra;->b:Z

    .line 8
    .line 9
    iput-boolean v2, v1, Latpu;->s:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Latpu;->r:Z

    .line 13
    .line 14
    iget-object v1, v1, Latpu;->o:Laucr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Laulh;->d(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Latrl;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "offload."

    .line 29
    .line 30
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ";pos."

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, Laucr;->aa:Latnv;

    .line 49
    .line 50
    const-string v2, "eao"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
