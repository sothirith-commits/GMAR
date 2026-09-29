.class public final synthetic Latqz;
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
    iput-object p1, p0, Latqz;->a:Latrb;

    .line 5
    .line 6
    iput-boolean p2, p0, Latqz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Latqz;->a:Latrb;

    .line 2
    .line 3
    iget-object v0, v0, Latrb;->a:Latrl;

    .line 4
    .line 5
    iget-object v1, v0, Latrl;->j:Latpu;

    .line 6
    .line 7
    iget-object v1, v1, Latpu;->o:Laucr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Latqz;->b:Z

    .line 12
    .line 13
    sget v3, Laulh;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Latrl;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "sfo."

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Laulh;->d(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ";pos."

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, Laucr;->aa:Latnv;

    .line 46
    .line 47
    const-string v2, "esfo"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
