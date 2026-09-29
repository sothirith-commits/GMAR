.class public final synthetic Lafmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmd;


# instance fields
.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafmc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lupw;)V
    .locals 8

    .line 1
    iget v0, p0, Lafmc;->f:I

    .line 2
    .line 3
    const-string v1, "entity"

    .line 4
    .line 5
    const-string v2, "data_type"

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-string v6, "metadata"

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const-string v7, "batch_update_timestamp"

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lupw;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lupw;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v7}, Lupw;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Lupw;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1, v3}, Lupw;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
