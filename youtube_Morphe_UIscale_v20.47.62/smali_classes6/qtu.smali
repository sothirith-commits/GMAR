.class public final Lqtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpgu;

.field public static final b:Lpgu;

.field public static final c:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqtu;->b:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lqtt;

    .line 9
    .line 10
    invoke-direct {v1}, Lqtt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqtu;->a:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "Help.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqtu;->c:Lbmj;

    .line 23
    .line 24
    return-void
.end method
