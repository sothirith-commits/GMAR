.class public final enum Lbeip;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbeiu;


# static fields
.field public static final enum a:Lbeip;

.field public static final enum b:Lbeip;

.field public static final enum c:Lbeip;

.field public static final enum d:Lbeip;

.field public static final enum e:Lbeip;

.field private static final synthetic g:[Lbeip;


# instance fields
.field public final f:Lbseg;

.field private final h:Lbeit;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbeip;

    .line 2
    .line 3
    sget-object v1, Lbeit;->a:Lbeit;

    .line 4
    .line 5
    sget-object v2, Lbseg;->a:Lbseg;

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbeip;-><init>(Ljava/lang/String;ILbeit;Lbseg;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbeip;->a:Lbeip;

    .line 14
    .line 15
    new-instance v1, Lbeip;

    .line 16
    .line 17
    sget-object v2, Lbeit;->c:Lbeit;

    .line 18
    .line 19
    sget-object v3, Lbseg;->c:Lbseg;

    .line 20
    .line 21
    const-string v5, "SHORTS_FRAGMENT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lbeip;-><init>(Ljava/lang/String;ILbeit;Lbseg;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbeip;->b:Lbeip;

    .line 28
    .line 29
    new-instance v2, Lbeip;

    .line 30
    .line 31
    sget-object v3, Lbeit;->g:Lbeit;

    .line 32
    .line 33
    sget-object v5, Lbseg;->c:Lbseg;

    .line 34
    .line 35
    const-string v7, "SHORTS_VE_F"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lbeip;-><init>(Ljava/lang/String;ILbeit;Lbseg;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lbeip;->c:Lbeip;

    .line 42
    .line 43
    new-instance v3, Lbeip;

    .line 44
    .line 45
    sget-object v5, Lbeit;->e:Lbeit;

    .line 46
    .line 47
    sget-object v7, Lbseg;->d:Lbseg;

    .line 48
    .line 49
    const-string v9, "ENGAGEMENT_PANEL"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lbeip;-><init>(Ljava/lang/String;ILbeit;Lbseg;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lbeip;->d:Lbeip;

    .line 56
    .line 57
    new-instance v5, Lbeip;

    .line 58
    .line 59
    sget-object v7, Lbeit;->d:Lbeit;

    .line 60
    .line 61
    sget-object v9, Lbseg;->e:Lbseg;

    .line 62
    .line 63
    const-string v11, "SHORT_TO_SHORT"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lbeip;-><init>(Ljava/lang/String;ILbeit;Lbseg;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lbeip;->e:Lbeip;

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    new-array v7, v7, [Lbeip;

    .line 73
    .line 74
    aput-object v0, v7, v4

    .line 75
    .line 76
    aput-object v1, v7, v6

    .line 77
    .line 78
    aput-object v2, v7, v8

    .line 79
    .line 80
    aput-object v3, v7, v10

    .line 81
    .line 82
    aput-object v5, v7, v12

    .line 83
    .line 84
    sput-object v7, Lbeip;->g:[Lbeip;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbeit;Lbseg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbeip;->h:Lbeit;

    .line 5
    .line 6
    iput-object p4, p0, Lbeip;->f:Lbseg;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbeip;
    .locals 1

    .line 1
    sget-object v0, Lbeip;->g:[Lbeip;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbeip;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbeip;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lacjn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeip;->h:Lbeit;

    .line 2
    .line 3
    invoke-static {v0}, Lacjn;->c(Ljava/lang/Enum;)Lacjn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lacjn;->d(Ljava/lang/String;Ljava/lang/Enum;)Lacjn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lacjn;->a(Lacjn;Lacjn;)Lacjn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
