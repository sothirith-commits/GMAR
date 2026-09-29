.class public final synthetic Lamhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrt;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lamhf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lamhf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;)Lbnjq;
    .locals 3

    .line 1
    iget v0, p0, Lamhf;->b:I

    .line 2
    .line 3
    iget v1, p0, Lamhf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
