.class public final Lbmmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbmme;->a:Lbmme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x3392b04bb6309ec9L    # -1.4719223430426512E60

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbkrg;->d(JLbkpn;)Lbkre;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbmmf;->a:Lbkre;

    .line 17
    .line 18
    return-void
.end method
