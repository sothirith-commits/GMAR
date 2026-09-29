.class public final synthetic Lamjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajne;


# instance fields
.field public final synthetic a:Lamjp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lamjp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjo;->a:Lamjp;

    .line 5
    .line 6
    iput-object p2, p0, Lamjo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamjo;->a:Lamjp;

    .line 2
    .line 3
    iget-object v0, v0, Lamjp;->a:Lsak;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget p1, Labsv;->a:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "rt."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    long-to-double v0, v0

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ";"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lamjo;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
