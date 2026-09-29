.class public final enum Laoyg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laoyj;


# static fields
.field public static final enum a:Laoyg;

.field public static final enum b:Laoyg;

.field public static final enum c:Laoyg;

.field public static final enum d:Laoyg;

.field public static final enum e:Laoyg;

.field private static final synthetic f:[Laoyg;


# instance fields
.field private final g:Laoyi;

.field private final h:Lazok;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laoyg;

    .line 2
    .line 3
    sget-object v1, Laoyi;->a:Laoyi;

    .line 4
    .line 5
    sget-object v2, Lazok;->a:Lazok;

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Laoyg;-><init>(Ljava/lang/String;ILaoyi;Lazok;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laoyg;->a:Laoyg;

    .line 14
    .line 15
    new-instance v1, Laoyg;

    .line 16
    .line 17
    sget-object v2, Laoyi;->c:Laoyi;

    .line 18
    .line 19
    sget-object v3, Lazok;->c:Lazok;

    .line 20
    .line 21
    const-string v5, "SHORTS_FRAGMENT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Laoyg;-><init>(Ljava/lang/String;ILaoyi;Lazok;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laoyg;->b:Laoyg;

    .line 28
    .line 29
    new-instance v2, Laoyg;

    .line 30
    .line 31
    sget-object v3, Laoyi;->g:Laoyi;

    .line 32
    .line 33
    sget-object v5, Lazok;->c:Lazok;

    .line 34
    .line 35
    const-string v7, "SHORTS_VE_F"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Laoyg;-><init>(Ljava/lang/String;ILaoyi;Lazok;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Laoyg;->c:Laoyg;

    .line 42
    .line 43
    new-instance v3, Laoyg;

    .line 44
    .line 45
    sget-object v5, Laoyi;->e:Laoyi;

    .line 46
    .line 47
    sget-object v7, Lazok;->d:Lazok;

    .line 48
    .line 49
    const-string v9, "ENGAGEMENT_PANEL"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Laoyg;-><init>(Ljava/lang/String;ILaoyi;Lazok;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Laoyg;->d:Laoyg;

    .line 56
    .line 57
    new-instance v5, Laoyg;

    .line 58
    .line 59
    sget-object v7, Laoyi;->d:Laoyi;

    .line 60
    .line 61
    sget-object v9, Lazok;->e:Lazok;

    .line 62
    .line 63
    const-string v11, "SHORT_TO_SHORT"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Laoyg;-><init>(Ljava/lang/String;ILaoyi;Lazok;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Laoyg;->e:Laoyg;

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    new-array v7, v7, [Laoyg;

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
    sput-object v7, Laoyg;->f:[Laoyg;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaoyi;Lazok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoyg;->g:Laoyi;

    .line 5
    .line 6
    iput-object p4, p0, Laoyg;->h:Lazok;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laoyg;
    .locals 1

    .line 1
    sget-object v0, Laoyg;->f:[Laoyg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laoyg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laoyg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lwjn;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyg;->g:Laoyi;

    .line 2
    .line 3
    invoke-static {v0}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Enum;)Lwjn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwjn;->a(Lwjn;Lwjn;)Lwjn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Lattc;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lattc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Z

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iget-object v1, p0, Laoyg;->h:Lazok;

    .line 7
    .line 8
    iget v1, v1, Lazok;->g:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-boolean p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
