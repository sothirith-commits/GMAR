.class public final Lacza;
.super Lacyj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacyj;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacza;->a:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lacwp;)V
    .locals 3

    .line 1
    new-instance v0, Lacxe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lacyu;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lacwp;->d(JLjava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbjcw;)Lbjcw;
    .locals 0

    .line 1
    return-object p1
.end method
