.class public final Lpvv;
.super Lqjt;
.source "PG"

# interfaces
.implements Lqjx;


# static fields
.field public static final a:Lpgu;

.field public static final b:Lpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvv;->b:Lpgu;

    .line 7
    .line 8
    new-instance v0, Lpvu;

    .line 9
    .line 10
    invoke-direct {v0}, Lpvu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpvv;->a:Lpgu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpgu;)V
    .locals 3

    .line 1
    new-instance v0, Lbmj;

    .line 2
    .line 3
    sget-object v1, Lpvv;->b:Lpgu;

    .line 4
    .line 5
    const-string v2, "Accountsettings.API"

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lqjn;->f:Lqjm;

    .line 11
    .line 12
    sget-object v1, Lqjs;->a:Lqjs;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
