.class public Laukn;
.super Lcfr;
.source "PG"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcfe;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p2, p3, v0, v1}, Lcfr;-><init>(Ljava/lang/String;Lcfe;II)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Laukn;->e:I

    .line 12
    .line 13
    return-void
.end method
