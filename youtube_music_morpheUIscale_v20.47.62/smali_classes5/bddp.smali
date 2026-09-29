.class public final Lbddp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfu;


# static fields
.field private static final a:Lbhgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbddo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbddo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbddp;->a:Lbhgx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbhgx;
    .locals 1

    .line 1
    sget-object v0, Lbddp;->a:Lbhgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbdfp;)V
    .locals 1

    .line 1
    check-cast p1, Lbsdv;

    .line 2
    .line 3
    iget v0, p1, Lbsdv;->d:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lbsdv;->aA:Lbyuv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbyuv;->a:Lbyuv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lbyuv;->k:Lbyuz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbyuz;->a:Lbyuz;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbyuz;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lbyuv;->k:Lbyuz;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbyuz;->a:Lbyuz;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lbyuz;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-instance v0, Laoku;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Laoku;-><init>(Lbyuv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lbdfp;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Laoke;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Laoke;-><init>(Lbyuv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbdfp;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p1}, Laokg;->a(Lbsdv;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lbdfp;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
