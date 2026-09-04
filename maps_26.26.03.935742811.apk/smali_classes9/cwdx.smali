.class public final enum Lcwdx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwdx;

.field private static final synthetic b:[Lcwdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwdx;

    invoke-direct {v0}, Lcwdx;-><init>()V

    sput-object v0, Lcwdx;->a:Lcwdx;

    const/4 v1, 0x1

    new-array v1, v1, [Lcwdx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwdx;->b:[Lcwdx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "RECORD_EVENTS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcwdx;
    .locals 1

    sget-object v0, Lcwdx;->b:[Lcwdx;

    invoke-virtual {v0}, [Lcwdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwdx;

    return-object v0
.end method
