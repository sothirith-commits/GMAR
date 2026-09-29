.class final Lsyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsud;

.field final synthetic b:Lsyk;


# direct methods
.method public constructor <init>(Lsyk;Lsud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsyj;->a:Lsud;

    .line 2
    .line 3
    iput-object p1, p0, Lsyj;->b:Lsyk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsyj;->b:Lsyk;

    .line 2
    .line 3
    iget-object v1, v0, Lsyk;->e:Lsyl;

    .line 4
    .line 5
    iget-object v1, v1, Lsyl;->l:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lsyk;->b:Lsxh;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsyh;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lsyj;->a:Lsud;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsud;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lsyk;->d:Z

    .line 28
    .line 29
    iget-object v2, v0, Lsyk;->a:Lsvv;

    .line 30
    .line 31
    invoke-interface {v2}, Lsvv;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Lsvv;->s()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3, v0}, Lsvv;->B(Ltbu;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "GoogleApiManager"

    .line 48
    .line 49
    const-string v3, "Failed to get service from broker. "

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsyj;->b:Lsyk;

    .line 55
    .line 56
    iget-object v0, v0, Lsyk;->a:Lsvv;

    .line 57
    .line 58
    const-string v2, "Failed to get service from broker."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lsvv;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lsud;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lsud;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lsyh;->i(Lsud;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lsyk;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lsyj;->a:Lsud;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lsyh;->i(Lsud;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
