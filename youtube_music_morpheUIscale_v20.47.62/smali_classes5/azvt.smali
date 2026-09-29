.class public final Lazvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazvt;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazvt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazvt;->a:Lazvt;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcjap;

    .line 11
    .line 12
    sget v1, Lcjhf;->a:I

    .line 13
    .line 14
    new-instance v1, Lcjgr;

    .line 15
    .line 16
    const-class v2, Lazub;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lazvq;

    .line 22
    .line 23
    sget-object v3, Lazub;->a:Lazub;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lazvq;-><init>(Lazug;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcjap;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    new-instance v1, Lcjgr;

    .line 37
    .line 38
    const-class v2, Lazuf;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lazvq;

    .line 44
    .line 45
    sget-object v3, Lazuf;->e:Lazuf;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lazvq;-><init>(Lazug;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcjap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    new-instance v1, Lcjgr;

    .line 59
    .line 60
    const-class v2, Lazua;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lazvq;

    .line 66
    .line 67
    sget-object v3, Lazua;->a:Lazua;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lazvq;-><init>(Lazug;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcjap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    invoke-static {v0}, Lcjcm;->d([Lcjap;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lazvt;->b:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazvt;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvt;->c:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 8
    sget-object p1, Lcjch;->a:Lcjch;

    invoke-direct {p0, p1}, Lazvt;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazvt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lazvt;

    .line 12
    .line 13
    iget-object v1, p0, Lazvt;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lazvt;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazvt;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerSettingsConfiguration(overriddenSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazvt;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
