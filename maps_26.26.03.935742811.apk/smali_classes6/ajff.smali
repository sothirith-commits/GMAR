.class public enum Lajff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lajff;

.field public static final enum b:Lajff;

.field public static final enum c:Lajff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajfe;

    invoke-direct {v0}, Lajfe;-><init>()V

    sput-object v0, Lajff;->b:Lajff;

    new-instance v1, Lajff;

    const-string v2, "Thick"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajff;->c:Lajff;

    const/4 v2, 0x2

    new-array v2, v2, [Lajff;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Lajff;->a:[Lajff;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajff;
    .locals 1

    sget-object v0, Lajff;->a:[Lajff;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajff;

    return-object v0
.end method
