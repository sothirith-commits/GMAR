.class public Laxxt;
.super Laxya;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "aPosition"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laxya;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Laxxt;->a:I

    .line 11
    .line 12
    const-string p1, "uMVP"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laxya;->d(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laxxt;->b:I

    .line 19
    .line 20
    const-string p1, "uOpacity"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laxya;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Laxxt;->c:I

    .line 27
    .line 28
    return-void
.end method
