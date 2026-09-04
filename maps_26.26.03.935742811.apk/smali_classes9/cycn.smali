.class public final Lcycn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;
.implements Lcybx;


# instance fields
.field public final a:Lcycg;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcycg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcycn;->a:Lcycg;

    iput p2, p0, Lcycn;->b:I

    iput p3, p0, Lcycn;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p2, p3, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()I
    .locals 1

    iget v0, p0, Lcycn;->c:I

    iget p0, p0, Lcycn;->b:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcycq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcycq;-><init>(Lcycn;I)V

    return-object v0
.end method

.method public final b(I)Lcycg;
    .locals 2

    invoke-direct {p0}, Lcycn;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, Lcyby;->a:Lcyby;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcycn;->a:Lcycg;

    iget v1, p0, Lcycn;->b:I

    iget p0, p0, Lcycn;->c:I

    add-int/2addr v1, p1

    new-instance p1, Lcycn;

    invoke-direct {p1, v0, v1, p0}, Lcycn;-><init>(Lcycg;II)V

    return-object p1
.end method

.method public final c(I)Lcycg;
    .locals 2

    invoke-direct {p0}, Lcycn;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcycn;->a:Lcycg;

    iget p0, p0, Lcycn;->b:I

    add-int/2addr p1, p0

    new-instance v1, Lcycn;

    invoke-direct {v1, v0, p0, p1}, Lcycn;-><init>(Lcycg;II)V

    return-object v1
.end method
