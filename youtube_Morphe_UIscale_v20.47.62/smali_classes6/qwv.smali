.class public final Lqwv;
.super Lqjt;
.source "PG"

# interfaces
.implements Lqwr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpgu;

.field private static final c:Lpgu;

.field private static final d:Lbmj;


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
    sput-object v0, Lqwv;->c:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lqwu;

    .line 9
    .line 10
    invoke-direct {v1}, Lqwu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqwv;->b:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "MdiSync.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqwv;->d:Lbmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqws;)V
    .locals 2

    .line 1
    sget-object v0, Lqwv;->d:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjs;->a:Lqjs;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
