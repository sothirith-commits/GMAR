.class public final Lajgi;
.super Lajok;
.source "PG"

# interfaces
.implements Lajqj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcib;J)V
    .locals 1

    .line 1
    const-string v0, "x-segment-lmt"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lajok;-><init>(Lcib;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sq."

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajgi;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "manifestless.lmt"

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
