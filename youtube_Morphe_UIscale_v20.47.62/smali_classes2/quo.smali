.class public final Lquo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqou;

.field public static volatile b:Lsec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqou;

    .line 2
    .line 3
    invoke-direct {v0}, Lqou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lquo;->a:Lqou;

    .line 7
    .line 8
    new-instance v0, Lsec;

    .line 9
    .line 10
    invoke-direct {v0}, Lsec;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lquo;->b:Lsec;

    .line 14
    .line 15
    return-void
.end method
