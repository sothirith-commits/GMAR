.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnna;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lkag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SPunlimited"

    .line 2
    .line 3
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lniw;->a:Lbnna;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lniw;->c:Lkag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lniw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140159

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f14015b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lniw;->a:Lbnna;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lkmx;->c(Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbnna;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lniw;->b(Lbnna;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbnna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lniw;->c:Lkag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkag;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lniv;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lniv;-><init>(Lbnna;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
