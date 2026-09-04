.class public final Lbhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxp;


# static fields
.field public static final a:Lbhws;


# instance fields
.field private final synthetic b:Lbhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhws;

    invoke-direct {v0}, Lbhws;-><init>()V

    sput-object v0, Lbhws;->a:Lbhws;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhxn;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbhxn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbhws;->b:Lbhxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhws;->b:Lbhxn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbhxn;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbhws;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbhws;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4011dc29

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DangerousAllScsFifeUrlQualifier"

    return-object p0
.end method
