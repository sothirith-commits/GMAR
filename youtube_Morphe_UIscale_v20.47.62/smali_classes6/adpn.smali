.class public final Ladpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;

.field private static final c:Larny;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ladpi;->a:Ladpi;

    .line 2
    .line 3
    new-instance v1, Laahg;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laahg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ladpi;->b:Ladpi;

    .line 11
    .line 12
    new-instance v3, Laahg;

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laahg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ladpi;->c:Ladpi;

    .line 20
    .line 21
    new-instance v5, Laahg;

    .line 22
    .line 23
    const/16 v6, 0x11

    .line 24
    .line 25
    invoke-direct {v5, v6}, Laahg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ladpn;->a:Larny;

    .line 33
    .line 34
    sget-object v1, Ladpi;->a:Ladpi;

    .line 35
    .line 36
    const v0, 0x7f14017d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ladpi;->b:Ladpi;

    .line 44
    .line 45
    const v0, 0x7f1409f9

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ladpi;->c:Ladpi;

    .line 53
    .line 54
    const v0, 0x7f140f1c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ladpn;->c:Larny;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpn;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ladpi;)I
    .locals 2

    .line 1
    sget-object v0, Ladpn;->c:Larny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
