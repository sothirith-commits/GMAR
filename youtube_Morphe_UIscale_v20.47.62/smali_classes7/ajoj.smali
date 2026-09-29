.class public Lajoj;
.super Lcio;
.source "PG"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcib;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p2, p3, v0, v1}, Lcio;-><init>(Ljava/lang/String;Lcib;II)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lajoj;->e:I

    .line 12
    .line 13
    return-void
.end method
