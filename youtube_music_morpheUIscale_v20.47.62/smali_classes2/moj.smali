.class public final Lmoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llic;

.field public final b:Laijd;


# direct methods
.method public constructor <init>(Llic;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoj;->a:Llic;

    .line 5
    .line 6
    iput-object p2, p0, Lmoj;->b:Laijd;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lavxj;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lawqs;->a:Lawqq;

    .line 16
    .line 17
    invoke-static {p0}, Llhz;->l(Lawqq;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method
