.class public final Lnez;
.super Ladgr;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lj$/util/Optional;

.field public final c:Loga;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLj$/util/Optional;Ljava/lang/String;Loga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ladgr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const p4, 0x7f060cec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ladgr;->d(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lnez;->a:Z

    .line 15
    .line 16
    iput-object p3, p0, Lnez;->b:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p5, p0, Lnez;->c:Loga;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lj$/time/Duration;Ljava/lang/String;Loga;)Lnez;
    .locals 6

    .line 1
    new-instance v0, Lnez;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lnez;-><init>(Landroid/content/Context;ZLj$/util/Optional;Ljava/lang/String;Loga;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
