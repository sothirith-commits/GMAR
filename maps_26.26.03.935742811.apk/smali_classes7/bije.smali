.class public final enum Lbije;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbije;

.field public static final enum b:Lbije;

.field private static final synthetic g:[Lbije;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbije;

    const/4 v5, 0x0

    const v6, 0x7f080fa3

    const-string v1, "ZOOMED_IN"

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0xd

    invoke-direct/range {v0 .. v6}, Lbije;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lbije;->a:Lbije;

    new-instance v1, Lbije;

    const/4 v6, 0x1

    const v7, 0x7f080fa2

    const-string v2, "ZOOMED_OUT"

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/16 v5, 0xb

    invoke-direct/range {v1 .. v7}, Lbije;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lbije;->b:Lbije;

    const/4 v2, 0x2

    new-array v2, v2, [Lbije;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbije;->g:[Lbije;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbije;->c:I

    iput p4, p0, Lbije;->d:I

    iput p5, p0, Lbije;->e:I

    iput p6, p0, Lbije;->f:I

    return-void
.end method

.method public static values()[Lbije;
    .locals 1

    sget-object v0, Lbije;->g:[Lbije;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbije;

    return-object v0
.end method
