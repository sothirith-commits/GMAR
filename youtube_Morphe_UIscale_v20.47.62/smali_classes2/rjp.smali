.class public final Lrjp;
.super Lqjt;
.source "PG"

# interfaces
.implements Lrjh;


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
    sput-object v0, Lrjp;->c:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lrjo;

    .line 9
    .line 10
    invoke-direct {v1}, Lrjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrjp;->b:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "PoTokens.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lrjp;->d:Lbmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lrjp;->d:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjn;->f:Lqjm;

    .line 4
    .line 5
    sget-object v2, Lqjs;->a:Lqjs;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
