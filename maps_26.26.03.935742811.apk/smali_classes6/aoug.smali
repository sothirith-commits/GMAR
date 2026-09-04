.class final enum Laoug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoug;

.field public static final enum b:Laoug;

.field public static final enum c:Laoug;

.field public static final enum d:Laoug;

.field public static final enum e:Laoug;

.field private static final synthetic h:[Laoug;


# instance fields
.field public final f:Lbhqn;

.field public final g:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laoug;

    sget-object v1, Lbhqv;->Y:Lbhqn;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Laoug;-><init>(Ljava/lang/String;ILbhqn;Lbhqn;)V

    sput-object v0, Laoug;->a:Laoug;

    new-instance v1, Laoug;

    sget-object v2, Lbhqv;->Q:Lbhqn;

    sget-object v5, Lbhqv;->W:Lbhqn;

    const-string v6, "BACKGROUND"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v2, v5}, Laoug;-><init>(Ljava/lang/String;ILbhqn;Lbhqn;)V

    sput-object v1, Laoug;->b:Laoug;

    new-instance v2, Laoug;

    sget-object v5, Lbhqv;->P:Lbhqn;

    sget-object v6, Lbhqv;->V:Lbhqn;

    const-string v8, "FOREGROUND"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v5, v6}, Laoug;-><init>(Ljava/lang/String;ILbhqn;Lbhqn;)V

    sput-object v2, Laoug;->c:Laoug;

    new-instance v5, Laoug;

    sget-object v6, Lbhqv;->S:Lbhqn;

    const-string v8, "PIP"

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10, v6, v4}, Laoug;-><init>(Ljava/lang/String;ILbhqn;Lbhqn;)V

    sput-object v5, Laoug;->d:Laoug;

    new-instance v4, Laoug;

    sget-object v6, Lbhqv;->U:Lbhqn;

    sget-object v8, Lbhqv;->X:Lbhqn;

    const-string v11, "INVISIBLE_PIP"

    const/4 v12, 0x4

    invoke-direct {v4, v11, v12, v6, v8}, Laoug;-><init>(Ljava/lang/String;ILbhqn;Lbhqn;)V

    sput-object v4, Laoug;->e:Laoug;

    const/4 v6, 0x5

    new-array v6, v6, [Laoug;

    aput-object v0, v6, v3

    aput-object v1, v6, v7

    aput-object v2, v6, v9

    aput-object v5, v6, v10

    aput-object v4, v6, v12

    sput-object v6, Laoug;->h:[Laoug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhqn;Lbhqn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laoug;->f:Lbhqn;

    iput-object p4, p0, Laoug;->g:Lbhqn;

    return-void
.end method

.method public static values()[Laoug;
    .locals 1

    sget-object v0, Laoug;->h:[Laoug;

    invoke-virtual {v0}, [Laoug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoug;

    return-object v0
.end method
