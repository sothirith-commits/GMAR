.class public final Ljbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljbs;

.field public static final b:Ljbs;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbs;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Ljbs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljbs;->a:Ljbs;

    .line 8
    .line 9
    new-instance v0, Ljbs;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Ljbs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljbs;->b:Ljbs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljbs;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljbs;

    .line 6
    .line 7
    iget p1, p1, Ljbs;->c:I

    .line 8
    .line 9
    iget v0, p0, Ljbs;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljbs;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljbs;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OVERRIDE_"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "CLEAR_SELECTION"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "DISABLE_OVERRIDE"

    .line 20
    .line 21
    return-object v0
.end method
