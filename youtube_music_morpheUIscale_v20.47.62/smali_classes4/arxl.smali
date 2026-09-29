.class public final Larxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Laywb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p1, Laywa;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Laywa;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Laylx;)Laywb;
    .locals 0

    .line 1
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Larxl;->a(Laywb;)Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
