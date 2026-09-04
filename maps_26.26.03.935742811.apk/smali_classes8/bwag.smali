.class public final enum Lbwag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwag;

.field public static final enum b:Lbwag;

.field public static final enum c:Lbwag;

.field public static final enum d:Lbwag;

.field public static final enum e:Lbwag;

.field public static final synthetic f:Lcxxt;

.field private static final synthetic h:[Lbwag;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbwag;

    const v1, 0x7f0805e6

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbwag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbwag;->a:Lbwag;

    new-instance v1, Lbwag;

    const v2, 0x7f08060c

    const-string v4, "TUNE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbwag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbwag;->b:Lbwag;

    new-instance v2, Lbwag;

    const v4, 0x7f0805a2

    const-string v6, "MANAGE_ACCOUNT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbwag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbwag;->c:Lbwag;

    new-instance v4, Lbwag;

    const v6, 0x7f08058b

    const-string v8, "LIST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbwag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbwag;->d:Lbwag;

    new-instance v6, Lbwag;

    const v8, 0x7f0805b0

    const-string v10, "DOTS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbwag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbwag;->e:Lbwag;

    const/4 v8, 0x5

    new-array v8, v8, [Lbwag;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lbwag;->h:[Lbwag;

    invoke-static {v8}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbwag;->f:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbwag;->g:I

    return-void
.end method

.method public static values()[Lbwag;
    .locals 1

    sget-object v0, Lbwag;->h:[Lbwag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwag;

    return-object v0
.end method
