.class public final enum Lxzo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxzo;

.field public static final enum b:Lxzo;

.field public static final enum c:Lxzo;

.field private static final synthetic h:[Lxzo;


# instance fields
.field final d:I

.field final e:Ljava/lang/Integer;

.field final f:Lblwm;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxzo;

    const v1, 0x7f140bb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    const v7, 0x7f080c1a

    invoke-static {v7, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    const v3, 0x7f140bb1

    const/4 v6, 0x0

    const-string v1, "NO_WAYPOINT_FOUND"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lxzo;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v0, Lxzo;->a:Lxzo;

    new-instance v8, Lxzo;

    const v1, 0x7f140bbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v7, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v13

    const v11, 0x7f140bbd

    const/4 v14, 0x0

    const-string v9, "NO_ROUTES_FOUND"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lxzo;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v8, Lxzo;->b:Lxzo;

    new-instance v1, Lxzo;

    const v2, 0x7f140bb2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f13015b

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v6

    const v4, 0x7f140bb3

    const/4 v7, 0x1

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v7}, Lxzo;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V

    sput-object v1, Lxzo;->c:Lxzo;

    const/4 v2, 0x3

    new-array v2, v2, [Lxzo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lxzo;->h:[Lxzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lblwm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxzo;->d:I

    iput-object p4, p0, Lxzo;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lxzo;->f:Lblwm;

    iput-boolean p6, p0, Lxzo;->g:Z

    return-void
.end method

.method public static values()[Lxzo;
    .locals 1

    sget-object v0, Lxzo;->h:[Lxzo;

    invoke-virtual {v0}, [Lxzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzo;

    return-object v0
.end method
