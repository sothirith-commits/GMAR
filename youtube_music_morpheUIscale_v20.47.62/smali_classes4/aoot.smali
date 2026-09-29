.class public final synthetic Laoot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoot;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lbpsp;

    .line 2
    .line 3
    sget-wide v0, Laoox;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lbpsp;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Laonv;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lbpsp;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x80000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbpsp;->y:Lbmig;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbmig;->a:Lbmig;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laoot;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lbmig;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v1
.end method
