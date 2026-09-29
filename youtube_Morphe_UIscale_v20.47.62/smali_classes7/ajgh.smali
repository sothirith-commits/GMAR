.class public final Lajgh;
.super Lcio;
.source "PG"

# interfaces
.implements Lajqj;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(IJLcib;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p4, v0}, Lcio;-><init>(Lcib;I)V

    .line 3
    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "http."

    .line 8
    .line 9
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ";sq."

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajgh;->d:Ljava/lang/String;

    .line 28
    .line 29
    long-to-int p1, p5

    .line 30
    int-to-long p1, p1

    .line 31
    iput-wide p1, p0, Lajgh;->e:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "net.nocontent"

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
