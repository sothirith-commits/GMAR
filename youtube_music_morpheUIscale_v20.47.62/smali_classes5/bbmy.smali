.class public final synthetic Lbbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lansr;


# direct methods
.method public synthetic constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmy;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbmy;->a:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, v0, Lbqii;->b:I

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lbqii;->r:Lbxpl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbxpl;->a:Lbxpl;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lbxpl;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lbqii;->r:Lbxpl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbxpl;->a:Lbxpl;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbxpl;->c:Lbxrf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbxrf;->a:Lbxrf;

    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lbxrf;->a:Lbxrf;

    .line 42
    .line 43
    return-object v0
.end method
