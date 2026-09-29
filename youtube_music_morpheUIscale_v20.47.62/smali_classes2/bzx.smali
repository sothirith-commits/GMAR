.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhst;


# instance fields
.field public final a:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbhsp;->a:Lbhsp;

    .line 2
    .line 3
    new-instance v1, Lbzw;

    .line 4
    .line 5
    invoke-direct {v1}, Lbzw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbhkb;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lbhkb;-><init>(Lbhgf;Lbhst;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lbzx;->c:Lbhst;

    .line 14
    .line 15
    new-instance v0, Lbzx;

    .line 16
    .line 17
    sget v1, Lbhnq;->d:I

    .line 18
    .line 19
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbzx;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzx;->c:Lbhst;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbzx;->a:Lbhnq;

    .line 11
    .line 12
    return-void
.end method
