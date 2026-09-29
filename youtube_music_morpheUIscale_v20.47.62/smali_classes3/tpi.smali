.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsug;

.field public static final b:Lsug;

.field public static final c:Lsug;

.field public static final d:Lsug;

.field public static final e:Lsug;

.field public static final f:[Lsug;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsug;

    .line 2
    .line 3
    const-string v1, "mdd_download_right_now"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lsug;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltpi;->a:Lsug;

    .line 12
    .line 13
    new-instance v1, Lsug;

    .line 14
    .line 15
    const-string v5, "mdd_delayed_download"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lsug;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltpi;->b:Lsug;

    .line 21
    .line 22
    new-instance v5, Lsug;

    .line 23
    .line 24
    const-string v6, "mobstore_write_api"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lsug;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Ltpi;->c:Lsug;

    .line 30
    .line 31
    new-instance v6, Lsug;

    .line 32
    .line 33
    const-string v7, "mobstore_rename"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3, v4}, Lsug;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Ltpi;->d:Lsug;

    .line 39
    .line 40
    new-instance v7, Lsug;

    .line 41
    .line 42
    const-string v8, "icing_get_document"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3, v4}, Lsug;-><init>(Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Ltpi;->e:Lsug;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    new-array v2, v2, [Lsug;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    aput-object v1, v2, v4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v5, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v6, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v7, v2, v0

    .line 65
    .line 66
    sput-object v2, Ltpi;->f:[Lsug;

    .line 67
    .line 68
    return-void
.end method
