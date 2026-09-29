.class public final Lanqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lanqk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lanqk;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanqk;->b:Lanqk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    if-le p2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lanqk;->a:I

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lanrd;)Lanqk;
    .locals 1

    .line 1
    const-string v0, "rowData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lanqk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lanqk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lanqk;->b:Lanqk;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lanqk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
