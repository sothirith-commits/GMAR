.class public final synthetic Lcyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcyn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcyn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcyh;

    .line 8
    .line 9
    sget v0, Lcys;->a:I

    .line 10
    .line 11
    iget-boolean v0, p1, Lcyh;->i:Z

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    iget-boolean p1, p1, Lcyh;->j:Z

    .line 18
    .line 19
    xor-int/2addr p1, v2

    .line 20
    add-int/2addr v1, p1

    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Lcyh;

    .line 23
    .line 24
    sget v0, Lcys;->a:I

    .line 25
    .line 26
    iget-object p1, p1, Lcyh;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "OMX.google"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "c2.android"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_1
    return v2
.end method
