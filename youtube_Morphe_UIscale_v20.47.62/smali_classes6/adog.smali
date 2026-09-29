.class public final Ladog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;

.field public static final b:Larny;


# instance fields
.field public final c:Lct;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/apps/tiktok/account/AccountId;

.field public final f:Z

.field public final g:Lahlj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ladoe;->b:Ladoe;

    .line 2
    .line 3
    const v1, 0x304f6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ladoe;->c:Ladoe;

    .line 11
    .line 12
    const v3, 0x2c194

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ladoe;->d:Ladoe;

    .line 20
    .line 21
    const v5, 0x2c192

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ladog;->a:Larny;

    .line 33
    .line 34
    sget-object v1, Ladoe;->b:Ladoe;

    .line 35
    .line 36
    const v0, 0x304f7

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ladoe;->c:Ladoe;

    .line 44
    .line 45
    const v0, 0x2c195

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ladoe;->d:Ladoe;

    .line 53
    .line 54
    const v0, 0x2c193

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ladog;->b:Larny;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lct;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladog;->c:Lct;

    .line 5
    .line 6
    iput-object p2, p0, Ladog;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Ladog;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Ladog;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    .line 12
    iput-object p5, p0, Ladog;->g:Lahlj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ladto;
    .locals 2

    .line 1
    iget-object v0, p0, Ladog;->c:Lct;

    .line 2
    .line 3
    const-string v1, "unifiedPermissionsFragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ladto;

    .line 10
    .line 11
    return-object v0
.end method
