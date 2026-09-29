.class public final Lasmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskz;


# static fields
.field public static final a:Lasmx;

.field public static final b:Lblru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lasmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasmx;->a:Lasmx;

    .line 7
    .line 8
    new-instance v0, Lasml;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lasml;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lblru;

    .line 15
    .line 16
    const-class v2, Laskk;

    .line 17
    .line 18
    const-class v3, Lasjs;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lasmx;->b:Lblru;

    .line 24
    .line 25
    return-void
.end method

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
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lasjs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lasjs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lasjr;Laskm;Laskx;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Laskm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Laskp;->a:Laskp;

    .line 8
    .line 9
    invoke-virtual {p2}, Laskp;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Lasnv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lasjr;->b()Lasjq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Laskx;->a(Lasjq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lasjs;

    .line 23
    .line 24
    invoke-virtual {p1}, Lasjr;->b()Lasjq;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p2, p1}, Lasnv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
