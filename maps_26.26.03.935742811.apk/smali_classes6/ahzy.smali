.class public final enum Lahzy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lahzy;

.field private static final synthetic b:[Lahzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lahzy;

    invoke-direct {v0}, Lahzy;-><init>()V

    sput-object v0, Lahzy;->a:Lahzy;

    const/4 v1, 0x1

    new-array v1, v1, [Lahzy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lahzy;->b:[Lahzy;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VIEW_COMPOSITION_STRATEGY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahzy;
    .locals 1

    sget-object v0, Lahzy;->b:[Lahzy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahzy;

    return-object v0
.end method
