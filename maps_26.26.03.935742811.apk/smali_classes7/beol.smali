.class public final enum Lbeol;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbeol;

.field public static final enum b:Lbeol;

.field private static final synthetic c:[Lbeol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbeol;

    const-string v1, "RATING_CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeol;->a:Lbeol;

    new-instance v1, Lbeol;

    const-string v3, "ON_RATING_CHANGE_LISTENER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbeol;->b:Lbeol;

    const/4 v3, 0x2

    new-array v3, v3, [Lbeol;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbeol;->c:[Lbeol;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbeol;
    .locals 1

    sget-object v0, Lbeol;->c:[Lbeol;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeol;

    return-object v0
.end method
