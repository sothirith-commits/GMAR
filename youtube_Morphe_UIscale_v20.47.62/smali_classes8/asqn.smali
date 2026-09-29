.class public final Lasqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;

.field private static final c:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 24
    .line 25
    const-string v14, "_ai"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v11, "_xu"

    .line 32
    .line 33
    const-string v12, "_aq"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 36
    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    const-string v6, "_cd"

    .line 41
    .line 42
    const-string v0, "_e"

    .line 43
    .line 44
    const-string v1, "_f"

    .line 45
    .line 46
    const-string v2, "_iap"

    .line 47
    .line 48
    const-string v3, "_s"

    .line 49
    .line 50
    const-string v4, "_au"

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Larnr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lasqn;->a:Larnr;

    .line 57
    .line 58
    const-string v0, "app"

    .line 59
    .line 60
    const-string v1, "am"

    .line 61
    .line 62
    const-string v2, "auto"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lasqn;->c:Larnr;

    .line 69
    .line 70
    const-string v0, "_r"

    .line 71
    .line 72
    const-string v1, "_dbg"

    .line 73
    .line 74
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lasqn;->b:Larnr;

    .line 79
    .line 80
    new-instance v0, Larnm;

    .line 81
    .line 82
    invoke-direct {v0}, Larnm;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lrck;->a:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Larnm;->i([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lrck;->b:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Larnm;->i([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 96
    .line 97
    .line 98
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 99
    .line 100
    const-string v1, "^_cc[1-5]{1}$"

    .line 101
    .line 102
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lasqn;->c:Larnr;

    .line 2
    .line 3
    const-string v1, "fcm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
