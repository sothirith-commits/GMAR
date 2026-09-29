.class public final Lajgj;
.super Lajoj;
.source "PG"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lajoj;J)V
    .locals 2

    .line 1
    iget v0, p1, Lajoj;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lajoj;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lajoj;->b:Lcib;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lajoj;-><init>(ILjava/lang/String;Lcib;)V

    .line 10
    .line 11
    .line 12
    iput-wide p2, p0, Lajgj;->d:J

    .line 13
    .line 14
    return-void
.end method
