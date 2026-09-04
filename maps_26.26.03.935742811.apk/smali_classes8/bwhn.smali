.class public final enum Lbwhn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwhn;

.field public static final enum b:Lbwhn;

.field private static final synthetic d:[Lbwhn;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbwhn;

    const-string v1, "COLOR_RESOLVER_UNBOUND"

    const/4 v2, 0x0

    const-string v3, "ColorResolverUnbound"

    invoke-direct {v0, v1, v2, v3}, Lbwhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbwhn;->a:Lbwhn;

    new-instance v1, Lbwhn;

    const-string v3, "BENTO_INTENT_LAUNCHER_BINDER_UNBOUND"

    const/4 v4, 0x1

    const-string v5, "BentoIntentLauncherBinderUnbound"

    invoke-direct {v1, v3, v4, v5}, Lbwhn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbwhn;->b:Lbwhn;

    const/4 v3, 0x2

    new-array v3, v3, [Lbwhn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbwhn;->d:[Lbwhn;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbwhn;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbwhn;
    .locals 1

    sget-object v0, Lbwhn;->d:[Lbwhn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwhn;

    return-object v0
.end method
