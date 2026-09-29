.class public final Lfpx;
.super Lepb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lepb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Leup;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfpt;

    .line 2
    .line 3
    iget-object v0, p2, Lfpt;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Leup;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lfpt;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2, v0, v1}, Leup;->g(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
