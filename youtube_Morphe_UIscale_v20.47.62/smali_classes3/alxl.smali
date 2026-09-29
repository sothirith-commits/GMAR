.class public final synthetic Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalxl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lashz;)V
    .locals 3

    .line 1
    iget v0, p0, Lalxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Latqb;

    .line 11
    .line 12
    const-string v0, "captionParams"

    .line 13
    .line 14
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Lnqc;

    .line 23
    .line 24
    const-string v0, "overrideMutedAtStart"

    .line 25
    .line 26
    iget-boolean v1, v1, Lnqc;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lalxl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Latqb;

    .line 35
    .line 36
    const-string v1, "videoQualitySettingParams"

    .line 37
    .line 38
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lashz;->g(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
