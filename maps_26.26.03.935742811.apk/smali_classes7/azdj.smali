.class public final enum Lazdj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazdj;

.field public static final enum b:Lazdj;

.field public static final c:[Lazdj;

.field private static final synthetic g:[Lazdj;


# instance fields
.field public final d:Lccgl;

.field public final e:Lcapl;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lazdj;

    sget-object v3, Lcsrh;->L:Lccgl;

    sget-object v4, Lcanj;->a:Lcanj;

    const v5, 0x7f14114a

    const-string v1, "HOTEL"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lazdj;-><init>(Ljava/lang/String;ILccgl;Lcapl;I)V

    sput-object v0, Lazdj;->a:Lazdj;

    new-instance v1, Lazdj;

    sget-object v4, Lcsrh;->M:Lccgl;

    sget-object v2, Lcixe;->b:Lcixe;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    const/4 v3, 0x1

    const v6, 0x7f14114c

    const-string v2, "VACATION_RENTAL"

    invoke-direct/range {v1 .. v6}, Lazdj;-><init>(Ljava/lang/String;ILccgl;Lcapl;I)V

    sput-object v1, Lazdj;->b:Lazdj;

    const/4 v2, 0x2

    new-array v2, v2, [Lazdj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lazdj;->g:[Lazdj;

    invoke-static {}, Lazdj;->values()[Lazdj;

    move-result-object v0

    sput-object v0, Lazdj;->c:[Lazdj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;Lcapl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lazdj;->d:Lccgl;

    iput-object p4, p0, Lazdj;->e:Lcapl;

    iput p5, p0, Lazdj;->f:I

    return-void
.end method

.method public static values()[Lazdj;
    .locals 1

    sget-object v0, Lazdj;->g:[Lazdj;

    invoke-virtual {v0}, [Lazdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazdj;

    return-object v0
.end method
